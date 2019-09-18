.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Lagyt;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Lajte;

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/os/Handler;

.field private a:Landroid/support/v4/view/PagerAdapter;

.field private a:Landroid/support/v4/view/ViewPager;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/PopupWindow;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

.field a:Lcom/tencent/widget/HorizontalListView;

.field private a:Lcooperation/qwallet/plugin/QwAdapter;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/BusinessObserver;

.field private a:Lorg/json/JSONObject;

.field public a:Z

.field private b:I

.field private b:J

.field private b:Landroid/view/View;

.field private b:Landroid/widget/AdapterView$OnItemClickListener;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/EditText;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field b:Lcom/tencent/widget/HorizontalListView;

.field private b:Lcooperation/qwallet/plugin/QwAdapter;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private c:J

.field private c:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private c:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I

.field private d:Landroid/view/View;

.field private d:Landroid/widget/Button;

.field private d:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagyu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field private g:I

.field private g:Ljava/lang/String;

.field private h:I

.field private h:Ljava/lang/String;

.field private i:I

.field private i:Ljava/lang/String;

.field private j:I

.field private j:Ljava/lang/String;

.field private k:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 128
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    .line 141
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/os/Handler;

    .line 167
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x80f0e

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/util/List;

    .line 198
    new-instance v0, Lagxt;

    invoke-direct {v0, p0}, Lagxt;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/util/List;

    .line 295
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:I

    .line 296
    new-instance v0, Lagyc;

    invoke-direct {v0, p0}, Lagyc;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lmqq/observer/BusinessObserver;

    .line 364
    new-instance v0, Lagyk;

    invoke-direct {v0, p0}, Lagyk;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 422
    new-instance v0, Lagyn;

    invoke-direct {v0, p0}, Lagyn;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    .line 678
    new-instance v0, Lagyp;

    invoke-direct {v0, p0}, Lagyp;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1106
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:I

    .line 1120
    new-instance v0, Lagxv;

    invoke-direct {v0, p0}, Lagxv;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    .line 1666
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/Map;

    .line 2340
    new-instance v0, Lagyi;

    invoke-direct {v0, p0}, Lagyi;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/PagerAdapter;

    .line 2894
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    .line 2591
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:I

    if-eq v0, p1, :cond_0

    .line 2592
    const-string v0, "CommonHbFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set select skin id : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " serverSkinId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2593
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lmqq/observer/BusinessObserver;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->setSelectedSkin(ILmqq/observer/BusinessObserver;)V

    .line 2595
    :cond_0
    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:I

    return p1
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 2372
    const/4 v0, 0x0

    .line 2373
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2374
    const-string v0, "[\\u4e00-\\u9fa5]"

    const-string v1, "aa"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2377
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;J)J
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lajte;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1864
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1865
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1866
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1867
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/high16 v2, 0x41500000    # 13.0f

    const/4 v4, 0x0

    .line 2038
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2039
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2040
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2041
    const v1, 0x7f021f93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 2042
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 2043
    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    .line 2044
    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2045
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2046
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2047
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p1, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2048
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 2049
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    invoke-virtual {v0, v4, v4}, Landroid/widget/TextView;->measure(II)V

    .line 2053
    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2382
    const-string v0, ""

    .line 2383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2384
    const-string v0, "[\\u4e00-\\u9fa5,\uff0c\u3002\u3001 ]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2386
    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 2926
    const-string v0, ""

    .line 2927
    if-nez p1, :cond_0

    .line 2943
    :goto_0
    return-object v0

    .line 2930
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 2931
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2932
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 2934
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2935
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2936
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_1

    .line 2937
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2932
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2939
    :catch_0
    move-exception v0

    .line 2940
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2943
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2075
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 2076
    if-eqz p1, :cond_1

    .line 2077
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 2078
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    .line 2080
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    add-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 2081
    :goto_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2083
    :cond_1
    return-object v1

    .line 2080
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 1818
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1859
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/List;

    .line 1824
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1828
    const v1, 0x7f0b1df1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1829
    if-eqz v1, :cond_0

    .line 1837
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    if-nez v2, :cond_2

    .line 1838
    new-instance v2, Landroid/widget/PopupWindow;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    .line 1839
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1841
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1842
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1845
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1846
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1847
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1848
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1854
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    const/16 v4, 0x33

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1856
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Ljava/util/List;)V

    goto :goto_0

    .line 1822
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Ljava/util/List;

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    const/high16 v7, 0x41400000    # 12.0f

    const/4 v2, 0x0

    .line 2005
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 2009
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2010
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2011
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2012
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2013
    invoke-virtual {v5, v2, v0, v2, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 2014
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2015
    invoke-virtual {p2, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2018
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2019
    invoke-direct {p0, p1, v0, p5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    move v4, v1

    move v1, v2

    .line 2021
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-static {p1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v1

    .line 2022
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2024
    add-int/lit8 v1, v4, 0x1

    .line 2025
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 2026
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2027
    invoke-direct {p0, p1, v0, p5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/TextView;

    move-result-object v0

    .line 2029
    :cond_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 2030
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v4, v6

    if-le v4, p3, :cond_3

    .line 2031
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 2033
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    .line 2034
    return-void

    :cond_3
    move v4, v1

    move v1, v3

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1962
    if-eqz p6, :cond_0

    .line 1963
    new-instance v0, Lagye;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lagye;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/LinearLayout;Landroid/content/Context;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    .line 1974
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2001
    :goto_0
    return-void

    .line 1976
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .prologue
    const v5, 0x7f0b1e5d

    .line 2094
    if-nez p1, :cond_1

    .line 2248
    :cond_0
    :goto_0
    return-void

    .line 2098
    :cond_1
    const v0, 0x7f0b1df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    .line 2099
    const v1, 0x7f0b1df5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2100
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setTag(Ljava/lang/Object;)V

    .line 2101
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 2102
    const v3, 0x7f0b1e72

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 2103
    const v4, 0x7f0b063e

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 2104
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 2105
    const-string v6, "\u5f53\u524d\u6240\u6709\u6210\u5458\u53ef\u62a2\uff0c"

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2106
    const-string v6, "\u6539\u4e3a\u6307\u5b9a\u4eba\u9886\u53d6"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2107
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 2108
    new-instance v6, Lagyf;

    invoke-direct {v6, p0, v1, v3}, Lagyf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->setLisenter(Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;)V

    .line 2123
    if-eqz v2, :cond_2

    .line 2124
    new-instance v1, Lagyg;

    invoke-direct {v1, p0, v0, v4, v5}, Lagyg;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;Landroid/widget/TextView;Landroid/widget/Button;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2228
    :cond_2
    if-eqz v3, :cond_0

    .line 2229
    new-instance v0, Lagyh;

    invoke-direct {v0, p0, p1}, Lagyh;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 595
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    const v0, 0x7f0b1e51

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 8

    .prologue
    .line 2678
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2739
    :cond_0
    :goto_0
    return-void

    .line 2682
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, "protocol_vas_extension_image"

    const-string v2, "REDPACKET_SEND_PIC"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    iget v4, v4, Lajte;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    iget-object v4, v4, Lajte;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2686
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2687
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2688
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2689
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    .line 2690
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 2693
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 2694
    if-eqz v2, :cond_0

    .line 2698
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 2699
    int-to-double v4, v3

    const-wide v6, 0x40089d89d89d89d9L    # 3.076923076923077

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 2700
    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    .line 2701
    :cond_3
    new-instance v0, Lagyj;

    invoke-direct {v0, p0, p1, p2, v1}, Lagyj;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;Landroid/widget/ImageView;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2736
    :catch_0
    move-exception v0

    .line 2737
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2725
    :cond_4
    if-lez v0, :cond_0

    if-lez v3, :cond_0

    .line 2726
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:I

    if-le v0, v2, :cond_5

    .line 2727
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:I

    .line 2729
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2730
    const/4 v0, 0x5

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2731
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2732
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2733
    invoke-virtual {p2}, Landroid/widget/ImageView;->postInvalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 865
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    const v0, 0x7f0b1e58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 868
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 869
    const v1, 0x7f0b1e59

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 870
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    new-instance v1, Lagxu;

    invoke-direct {v1, p0, p3}, Lagxu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1146
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1149
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1151
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Z)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 1154
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 1175
    :cond_0
    :goto_0
    return-void

    .line 1157
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1160
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1162
    :cond_2
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1165
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1166
    if-eqz v0, :cond_0

    .line 1167
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    const/high16 v2, 0x42040000    # 33.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1168
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1169
    invoke-virtual {p4, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1170
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    sget-object v0, Lbdzg;->d:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 585
    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(ZLandroid/view/View;)V

    .line 586
    if-eqz p1, :cond_3

    if-eqz v3, :cond_3

    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(ZLandroid/view/View;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 585
    goto :goto_1

    :cond_3
    move v1, v2

    .line 586
    goto :goto_2
.end method

.method private a(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 2599
    const/4 v1, 0x0

    .line 2601
    if-eqz p1, :cond_0

    .line 2602
    const v0, 0x7f0b1df4

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;

    .line 2603
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "check"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 2611
    :goto_1
    return v1

    .line 2608
    :catch_0
    move-exception v0

    .line 2609
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Z)Z
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)I
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)J
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;J)J
    .locals 1

    .prologue
    .line 123
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/util/List;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const v2, 0x7f0b1e4f

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 853
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 854
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 855
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 861
    :cond_1
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 7

    .prologue
    const v2, 0x7f0b0bc9

    const v6, 0x7f0b063e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/16 v3, 0x8

    .line 1705
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1706
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1707
    const v1, 0x7f0b1df4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1708
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1709
    invoke-static {p1, v0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Ljava/util/List;I)V

    .line 1711
    const v0, 0x7f0b1df4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1712
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1713
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1714
    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1716
    const v0, 0x7f0b1e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1717
    if-eqz v0, :cond_0

    const-string v1, "\u91d1\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1727
    :cond_0
    :goto_0
    const v0, 0x7f0b1df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1728
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1729
    if-ne p2, v5, :cond_1

    .line 1730
    new-instance v1, Lagxx;

    invoke-direct {v1, p0}, Lagxx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1745
    :cond_1
    const v0, 0x7f0b1e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1746
    if-ne p2, v5, :cond_a

    .line 1747
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1748
    new-instance v1, Lagxy;

    invoke-direct {v1, p0, v0, p1}, Lagxy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1756
    const v1, 0x7f0b1e5b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1757
    new-instance v2, Lagxz;

    invoke-direct {v2, p0, v0}, Lagxz;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1764
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1765
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5982  \u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1783
    :cond_2
    :goto_1
    const v0, 0x7f0b0b5f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1784
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1785
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_5

    .line 1786
    :cond_4
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Z

    .line 1787
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)V

    .line 1789
    :cond_5
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v1, :cond_7

    .line 1790
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1791
    if-eqz v0, :cond_6

    .line 1792
    const-string v1, "\u5c0f\u4f19\u4f34\u9886\u53d6\u7684\u91d1\u989d\u968f\u673a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1793
    :cond_6
    const v0, 0x7f0b1e5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1794
    if-eqz v0, :cond_7

    .line 1795
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 1797
    :cond_7
    return-void

    .line 1719
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1720
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u7fa4\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4eba"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1723
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 1768
    :cond_a
    new-instance v1, Lagya;

    invoke-direct {v1, p0}, Lagya;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagyu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 501
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyu;

    iget-object v0, v0, Lagyu;->a:LWallet/SkinInfo;

    .line 503
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;-><init>()V

    .line 504
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinType:I

    .line 505
    iget v0, v0, LWallet/SkinInfo;->skin_id:I

    iput v0, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    .line 506
    sget-boolean v0, Lagyu;->a:Z

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    .line 507
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;

    invoke-interface {v0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->getSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    goto :goto_0

    .line 509
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 553
    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    if-eqz v0, :cond_2

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    invoke-virtual {v0}, Lajte;->a()Z

    move-result v0

    .line 557
    :goto_0
    const/16 v2, 0x1000

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x200

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x800

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 561
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)I
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 490
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 494
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x1

    const/4 v6, -0x2

    const/4 v7, -0x1

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 1874
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1876
    check-cast v0, Landroid/widget/LinearLayout;

    .line 1877
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1886
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1887
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v7, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1888
    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1891
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1892
    const v4, 0x7f0c1223

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1893
    const v4, -0x888889

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1894
    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1895
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1896
    const/16 v5, 0xf

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1897
    invoke-static {v1, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1898
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1900
    const/4 v2, 0x0

    .line 1902
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    if-le v4, v5, :cond_1

    .line 1903
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1904
    const v4, 0x7f0c1224

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1905
    const v4, -0x19daab

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1906
    invoke-virtual {v2, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1907
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1908
    invoke-static {v1, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1909
    const/16 v5, 0xb

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1910
    const/16 v5, 0xf

    invoke-virtual {v4, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1911
    invoke-virtual {v3, v2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v13, v2

    .line 1914
    :goto_0
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:I

    .line 1915
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1916
    new-instance v5, Lagyb;

    invoke-direct {v5, p0}, Lagyb;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    .line 1932
    new-instance v6, Lcom/tencent/widget/ScrollView;

    invoke-direct {v6, v1}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1933
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1934
    invoke-virtual {v0, v6, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1936
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1938
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1939
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1942
    invoke-virtual {v6, v2}, Lcom/tencent/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1943
    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;Z)V

    .line 1945
    if-eqz v13, :cond_0

    .line 1946
    new-instance v6, Lagyd;

    move-object v7, p0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move-object v11, p1

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lagyd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/widget/LinearLayout;ILjava/util/List;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1957
    :cond_0
    return-void

    :cond_1
    move-object v13, v2

    goto :goto_0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 1267
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-nez v2, :cond_0

    .line 1268
    const-string v1, "CommonHbFragment"

    const-string v2, "checkNum numTxt is null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1290
    :goto_0
    return v0

    .line 1271
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1272
    const-string v3, "CommonHbFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNum num = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1273
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1274
    const-string v0, "CommonHbFragment"

    const-string v2, "checkNum num is null"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1275
    goto :goto_0

    .line 1278
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1279
    if-ge v2, v0, :cond_3

    .line 1280
    const v0, 0x7f0c0ef6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/CharSequence;)V

    .line 1282
    :cond_2
    const-string v0, "CommonHbFragment"

    const/4 v2, 0x2

    const-string v3, "checkNum num error"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1283
    goto :goto_0

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    const-string v2, "CommonHbFragment"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 1287
    goto :goto_0

    .line 1289
    :cond_3
    const-string v1, "CommonHbFragment"

    const-string v2, "checkNum success."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$5;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$6;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 547
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1183
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$13;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V

    .line 1231
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1232
    return-void
.end method

.method private d()Z
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1296
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 1297
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1298
    const-string v3, "CommonHbFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCount countLen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", yuan = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1299
    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1300
    :cond_0
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    .line 1346
    :cond_1
    :goto_0
    return v0

    .line 1304
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1305
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 1309
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 1310
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 1313
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v1, v3, :cond_6

    .line 1314
    const v1, 0x7f0c0efe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1315
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/CharSequence;)V

    .line 1316
    :cond_5
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    goto :goto_0

    .line 1321
    :cond_6
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1322
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_7

    .line 1323
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1342
    :catch_0
    move-exception v1

    .line 1343
    const-string v2, "CommonHbFragment"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1326
    :cond_7
    :try_start_1
    const-string v1, "0"

    .line 1327
    const-string v1, "2"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1337
    :goto_1
    const-string v2, "CommonHbFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCount amont = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1338
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 1339
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_1

    .line 1346
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1329
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-nez v1, :cond_9

    .line 1330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1332
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1334
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mLogic:Lagzh;

    invoke-static {v1, v2}, Lagzh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    .line 1335
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:I

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const v6, 0x7f0b1e53

    const/4 v9, 0x2

    const/4 v5, -0x1

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v7, 0x0

    .line 611
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 612
    new-instance v1, Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03063d

    new-instance v4, Lagys;

    invoke-direct {v4, p0}, Lagys;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcooperation/qwallet/plugin/QwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcooperation/qwallet/plugin/QwAdapter$IViewHolder;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 617
    const/16 v2, 0x12

    .line 618
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 620
    new-instance v4, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 621
    invoke-virtual {v4, v9}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 622
    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 623
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 626
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v0, v7, v5, v7}, Lcom/tencent/widget/HorizontalListView;->setPadding(IIII)V

    .line 627
    invoke-virtual {v4, v7}, Lcom/tencent/widget/HorizontalListView;->setClipToPadding(Z)V

    .line 628
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/widget/HorizontalListView;

    .line 631
    new-instance v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 632
    invoke-virtual {v0, v9}, Lcom/tencent/widget/HorizontalListView;->setOverScrollMode(I)V

    .line 633
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 634
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v7, v2, v7}, Lcom/tencent/widget/HorizontalListView;->setPadding(IIII)V

    .line 638
    invoke-virtual {v0, v7}, Lcom/tencent/widget/HorizontalListView;->setClipToPadding(Z)V

    .line 639
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcom/tencent/widget/HorizontalListView;

    .line 641
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 643
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Z

    if-nez v0, :cond_1

    .line 676
    :cond_0
    return-void

    .line 647
    :cond_1
    invoke-static {}, Lahbm;->a()Lahbm;

    move-result-object v0

    invoke-virtual {v0}, Lahbm;->a()Ljava/util/List;

    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 649
    invoke-virtual {v0}, Lahdo;->b()Ljava/lang/String;

    move-result-object v2

    .line 650
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3, v4}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 651
    new-instance v3, Lagyo;

    invoke-direct {v3, p0, v0}, Lagyo;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Lahdo;)V

    invoke-static {v2, v3}, Lcooperation/qwallet/plugin/QWalletPicHelper;->decodeDrawable(Landroid/graphics/drawable/Drawable;Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const v5, 0x7f0b1e50

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    invoke-static {v1}, Lagyu;->a(Ljava/lang/String;)Lagyu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    new-instance v1, Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f03063c

    new-instance v4, Lagyr;

    invoke-direct {v4, p0}, Lagyr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcooperation/qwallet/plugin/QwAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ILcooperation/qwallet/plugin/QwAdapter$IViewHolder;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    .line 816
    sget-object v0, Lbdzg;->a:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->isRiskSwitchOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 817
    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(I)V

    .line 848
    :goto_0
    return-void

    .line 821
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 823
    const/16 v2, 0xc

    .line 824
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x43620000    # 226.0f

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    new-instance v4, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 827
    int-to-float v5, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 828
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v4, v0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 833
    new-instance v0, Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/tencent/widget/HorizontalListView;-><init>(Landroid/content/Context;)V

    .line 834
    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HorizontalListView;->setDividerWidth(I)V

    .line 835
    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 837
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 840
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lmqq/observer/BusinessObserver;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->registRedPacketSkinListObserver(Lmqq/observer/BusinessObserver;)V

    .line 843
    const-string v0, "100"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->s:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->requestRedPacketSkinList(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 846
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->requestRedPacketSkinList()V

    goto/16 :goto_0
.end method

.method static synthetic g(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v8, -0x1

    const/16 v12, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 1352
    const-string v0, "redgift_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/lang/String;

    .line 1353
    const-string v0, "redgift_subtype"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Ljava/lang/String;

    .line 1354
    const-string v0, "placeholder"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/lang/String;

    .line 1355
    const-string v0, "people_num"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i:Ljava/lang/String;

    .line 1356
    const-string v0, "recv_type"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    .line 1357
    const-string v0, "bus_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1358
    const-string v0, "recv_uin"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:Ljava/lang/String;

    .line 1360
    const-string v0, "hb_from_type"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->r:Ljava/lang/String;

    .line 1361
    const-string v0, "hb_from"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->s:Ljava/lang/String;

    .line 1363
    const-string v0, "skin_id"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1364
    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1365
    const-string v0, "skin_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:I

    .line 1377
    :goto_0
    :try_start_0
    const-string v0, "biz_params"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1379
    const-string v4, "CommonHbFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bizParams:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_0
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1382
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1383
    const-string v0, "memo"

    const-string v5, ""

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    .line 1386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v12, :cond_1

    .line 1387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x12

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1399
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "config"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1400
    const-string v4, "CommonHbFragment"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1402
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 1404
    const-string v0, "2"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "3"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1405
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    const-string v4, "switch"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_9

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    const-string v2, "voicefirst"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1415
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 1416
    const-string v2, "hb_recommend"

    invoke-virtual {v0, v2}, Lagxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1421
    const-string v0, "control"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1422
    if-eqz v0, :cond_5

    .line 1423
    const-string v4, "num_per_page"

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    .line 1424
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    if-gtz v0, :cond_5

    .line 1425
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:I

    .line 1429
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Ljava/util/List;

    .line 1430
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/List;

    .line 1431
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 1432
    const-string v0, "recommends"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1433
    if-eqz v2, :cond_a

    move v0, v1

    .line 1434
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 1435
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1436
    if-eqz v1, :cond_7

    .line 1437
    const-string v6, "begintime"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, -0x1

    invoke-static {v6, v8, v9}, Lahei;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1438
    const-string v8, "endtime"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide v10, 0x7fffffffffffffffL

    invoke-static {v8, v10, v11}, Lahei;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1439
    cmp-long v6, v4, v6

    if-ltz v6, :cond_7

    cmp-long v6, v4, v8

    if-gtz v6, :cond_7

    .line 1440
    const-string v6, "text"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1441
    const-string v7, "flag"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1442
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v12, :cond_7

    .line 1443
    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_6

    .line 1444
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1446
    :cond_6
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 1447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 1434
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1368
    :cond_8
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 1369
    :catch_0
    move-exception v0

    .line 1370
    const-string v5, "CommonHbFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseInt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " throw an exception: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    iput v8, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:I

    goto/16 :goto_0

    .line 1394
    :catch_1
    move-exception v0

    .line 1395
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 1405
    goto/16 :goto_2

    .line 1410
    :catch_2
    move-exception v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 1454
    :catch_3
    move-exception v0

    .line 1455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1458
    :cond_a
    const-string v0, "feedsid"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:Ljava/lang/String;

    .line 1459
    const-string v0, "wish_switch"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->q:Ljava/lang/String;

    .line 1460
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajte;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lajte;

    .line 1462
    invoke-static {}, Lazdf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:J

    .line 1463
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    .line 1464
    return-void
.end method

.method static synthetic h(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 1672
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    if-nez v0, :cond_0

    .line 1673
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i()V

    .line 1677
    :goto_0
    return-void

    .line 1675
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u5c0f\u4f19\u4f34\u9700\u5f55\u5165\u8bed\u97f3\u62a2\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6539\u4e3a\u6587\u5b57\u53e3\u4ee4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1682
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1683
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1684
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    const-string v1, "tips"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lorg/json/JSONObject;

    const-string v2, "tips"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1689
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    .line 1690
    return-void
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u5c0f\u4f19\u4f34\u9700\u56de\u590d\u53e3\u4ee4\u62a2\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    const-string v1, "\u6539\u4e3a\u8bed\u97f3\u53e3\u4ee4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0212cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1697
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/TextView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1700
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    .line 1701
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1814
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 2252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    if-nez v0, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return-void

    .line 2255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2256
    if-eqz v0, :cond_2

    .line 2257
    const v1, 0x7f0b1df5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2258
    if-eqz v1, :cond_3

    .line 2259
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2262
    :cond_3
    const v1, 0x7f0b1e5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 2263
    if-eqz v1, :cond_4

    .line 2264
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2268
    :cond_4
    const v1, 0x7f0b0bc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2269
    if-eqz v0, :cond_2

    .line 2270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    .line 2276
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2277
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 2615
    const/4 v0, -0x1

    .line 2616
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 2617
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2619
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 2883
    const-wide/16 v0, 0x0

    .line 2885
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 2887
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 2890
    :goto_0
    return-wide v0

    .line 2888
    :catch_0
    move-exception v2

    .line 2889
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Lahdo;
    .locals 3

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_1

    .line 796
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 797
    iget-boolean v2, v0, Lahdo;->a:Z

    if-eqz v2, :cond_0

    .line 803
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 725
    :goto_0
    return-object v0

    .line 724
    :catch_0
    move-exception v0

    .line 725
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    .line 738
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 739
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v5

    .line 742
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 743
    invoke-virtual {v0, v3}, Lahdo;->a(F)Z

    move-result v7

    if-nez v7, :cond_0

    cmpg-float v7, v3, v8

    if-gez v7, :cond_2

    .line 744
    :cond_0
    iput-boolean v9, v0, Lahdo;->b:Z

    .line 745
    invoke-virtual {v0, v3}, Lahdo;->a(F)Z

    move-result v7

    if-eqz v7, :cond_1

    cmpl-float v7, v3, v8

    if-ltz v7, :cond_1

    .line 746
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    if-nez v1, :cond_1

    .line 748
    invoke-virtual {v0}, Lahdo;->a()Z

    move-result v1

    .line 754
    :cond_1
    :goto_1
    iput-boolean v2, v0, Lahdo;->a:Z

    goto :goto_0

    .line 752
    :cond_2
    iput-boolean v2, v0, Lahdo;->b:Z

    goto :goto_1

    .line 757
    :cond_3
    const/4 v3, 0x0

    .line 758
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 759
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lahdo;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 760
    iput-boolean v2, v0, Lahdo;->b:Z

    move-object v0, v3

    :goto_3
    move-object v3, v0

    .line 767
    goto :goto_2

    .line 762
    :cond_4
    if-nez v3, :cond_7

    .line 763
    iput-boolean v9, v0, Lahdo;->a:Z

    goto :goto_3

    .line 769
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 771
    if-eqz v3, :cond_6

    .line 772
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 773
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$9;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 791
    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const/4 v11, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1480
    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_9

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    .line 1491
    :goto_0
    const v0, 0x7f0b0bc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    .line 1492
    const v0, 0x7f0b1df5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    .line 1493
    const v0, 0x7f0b1e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    .line 1494
    const v0, 0x7f0b1e5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/ImageView;

    .line 1495
    const v0, 0x7f0b1e7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 1496
    const v0, 0x7f0b1e7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 1497
    const v0, 0x7f0b0b5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/Button;

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 1500
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    .line 1501
    const-string v0, "1"

    .line 1502
    const-string v2, ""

    .line 1503
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->n:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->n:Ljava/lang/String;

    .line 1506
    :cond_0
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 1507
    const-string v8, "1"

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 1509
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mLogic:Lagzh;

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->l:Ljava/lang/String;

    invoke-static {v8, v0, v11}, Lagzh;->a(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v8

    .line 1510
    cmpg-double v0, v8, v6

    if-gez v0, :cond_17

    .line 1514
    :goto_1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v8, "#0.00"

    invoke-direct {v0, v8}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1522
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eq p1, v11, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_d

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1532
    :cond_2
    :goto_3
    if-nez p1, :cond_e

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setActivated(Z)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    const-string v2, "\u5df2\u9009\u4e2d\uff0c\u62fc\u624b\u6c14\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    const v2, 0x7f0c0e97

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    const v2, 0x7f0c0f41

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1540
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v12, v0, :cond_3

    const/16 v0, 0x20

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_4

    .line 1541
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    .line 1543
    :cond_4
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1546
    const v0, 0x7f0b1e79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "3002"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1547
    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)V

    .line 1595
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()I

    move-result v2

    .line 1597
    if-eq p1, v11, :cond_6

    if-ne p1, v4, :cond_14

    const-string v0, "1"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "7"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    move v0, v4

    .line 1599
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v3, :cond_8

    if-nez v0, :cond_8

    const/16 v0, 0x200

    if-ne v0, v2, :cond_8

    .line 1600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1603
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-direct {p0, v0, v2, v5, v10}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 1607
    :cond_8
    sget-object v0, Lbdzg;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1613
    :goto_6
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1618
    :goto_7
    return-void

    .line 1484
    :cond_9
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_0

    .line 1487
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    goto/16 :goto_0

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    move-object v0, v2

    goto/16 :goto_2

    .line 1519
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 1529
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1548
    :cond_e
    if-ne p1, v4, :cond_11

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setActivated(Z)V

    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    const-string v2, "\u5df2\u9009\u4e2d\uff0c\u666e\u901a\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1553
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    const v2, 0x7f0c0e96

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    const v2, 0x7f0c0f41

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1556
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v12, v0, :cond_f

    const/16 v0, 0x20

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_10

    .line 1557
    :cond_f
    iput v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    .line 1559
    :cond_10
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1562
    const v0, 0x7f0b1e79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "3002"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1563
    const-string v0, "3002"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1564
    :cond_11
    if-ne p1, v11, :cond_5

    .line 1565
    const v0, 0x7f0b1e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    .line 1566
    const v0, 0x7f0b1e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/TextView;

    .line 1567
    const v0, 0x7f0b1e56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/TextView;

    .line 1568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    new-instance v2, Lagxw;

    invoke-direct {v2, p0}, Lagxw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1574
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    if-eqz v0, :cond_12

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1576
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:I

    if-ne v0, v4, :cond_13

    .line 1577
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->i()V

    .line 1582
    :cond_12
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setActivated(Z)V

    .line 1583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setActivated(Z)V

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    const-string v2, "\u5df2\u9009\u4e2d\uff0c\u53e3\u4ee4\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    const v2, 0x7f0c0e97

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    const v2, 0x7f0c0e96

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1588
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 1579
    :cond_13
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j()V

    goto :goto_8

    :cond_14
    move v0, v3

    .line 1597
    goto/16 :goto_5

    .line 1610
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_6

    .line 1616
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    :cond_17
    move-wide v6, v8

    goto/16 :goto_1
.end method

.method public a(Lahdo;)V
    .locals 3

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahdo;

    .line 730
    const/4 v2, 0x0

    iput-boolean v2, v0, Lahdo;->a:Z

    goto :goto_0

    .line 732
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lahdo;->a:Z

    .line 733
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1626
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1637
    :cond_0
    :goto_0
    return-void

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 1631
    invoke-virtual {v0, p2}, Lahbh;->a(Ljava/lang/String;)Lahbj;

    move-result-object v0

    .line 1632
    iget-boolean v0, v0, Lahbj;->a:Z

    if-eqz v0, :cond_2

    .line 1633
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1635
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1657
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 1664
    :goto_1
    return-void

    .line 1656
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 1663
    invoke-virtual {v0, p1}, Lahbh;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 2814
    :cond_0
    :goto_0
    return-void

    .line 2746
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2747
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 2750
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2751
    if-eqz v0, :cond_0

    .line 2754
    const v1, 0x7f0b1e75

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 2755
    if-eqz v1, :cond_0

    .line 2760
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    .line 2761
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2762
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    move-object v4, v2

    .line 2766
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2767
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 2768
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2769
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 2770
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    move v6, v5

    .line 2771
    :goto_2
    if-ge v6, v7, :cond_2

    .line 2773
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2774
    new-instance v9, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2775
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    const/high16 v10, 0x41f00000    # 30.0f

    mul-float/2addr v2, v10

    float-to-int v2, v2

    .line 2777
    const-wide/high16 v10, 0x4004000000000000L    # 2.5

    iget v12, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    float-to-double v12, v12

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    double-to-int v10, v10

    .line 2778
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2779
    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {v11, v10, v2, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2780
    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2781
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x1

    invoke-static {v2, v10, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2782
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2771
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 2783
    :catch_0
    move-exception v0

    .line 2784
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2787
    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v2, v5

    .line 2788
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2789
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2790
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2792
    :cond_3
    const-string v0, " ,"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2788
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 2796
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2797
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u9009\u62e9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2800
    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2802
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2803
    const-string v0, "\u8bf7\u9009\u62e9\u9886\u53d6\u4eba"

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2804
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2805
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_6

    .line 2806
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setRight(I)V

    .line 2808
    :cond_6
    const-string v2, "\u8bf7\u9009\u62e9\u9886\u53d6\u4eba"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2809
    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2810
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d03a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2811
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2812
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v4, v3

    goto/16 :goto_1
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1111
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1112
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1114
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;

    if-eqz v2, :cond_1

    .line 1115
    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView;->setOnQwScrollListener(Lcom/tencent/mobileqq/activity/qwallet/widget/QwScrollView$OnQwScrollListener;)V

    goto :goto_0

    .line 1118
    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 2896
    if-nez p1, :cond_1

    .line 2923
    :cond_0
    :goto_0
    return-void

    .line 2899
    :cond_1
    new-instance v0, Lagxs;

    invoke-direct {v0, p1}, Lagxs;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mHBConfig:Lagxs;

    .line 2901
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mHBConfig:Lagxs;

    iget-object v0, v0, Lagxs;->a:Ljava/util/Map;

    const-string v1, "begin_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2902
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mHBConfig:Lagxs;

    iget-object v1, v1, Lagxs;->a:Ljava/util/Map;

    const-string v2, "end_time"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2903
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mHBConfig:Lagxs;

    iget-object v2, v2, Lagxs;->a:Ljava/util/Map;

    const-string v3, "wishing"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2904
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2905
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    .line 2907
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2908
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 2909
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2910
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2911
    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$28;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$28;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2920
    :catch_0
    move-exception v0

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ZLandroid/view/View;)V
    .locals 8

    .prologue
    .line 2657
    const v0, 0x7f0b1e6f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2658
    const v1, 0x7f0b1e78

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2659
    const v2, 0x7f0b1e6d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2660
    const v3, 0x7f0b1e77

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 2661
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 2672
    :cond_0
    :goto_0
    return-void

    .line 2664
    :cond_1
    if-eqz p1, :cond_2

    .line 2665
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:J

    const-wide/32 v6, 0xa00000

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 2668
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 2670
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 281
    const/4 v1, 0x0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 287
    :goto_0
    return v0

    .line 286
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 2636
    sget-object v0, Lbdzg;->e:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    if-ne v0, v1, :cond_2

    .line 2639
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    .line 2644
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbdzg;->d:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2645
    const/16 v0, 0x8

    .line 2647
    :goto_1
    return v0

    .line 2640
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/view/View;

    if-ne v0, v1, :cond_1

    .line 2641
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x10000

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    goto :goto_2

    .line 2647
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    goto :goto_1
.end method

.method protected b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x5

    const/16 v7, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0ea0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->u:Ljava/lang/String;

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 905
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->p:Ljava/lang/String;

    .line 906
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v3, 0x7f0b06d7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/TextView;

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v3, 0x7f0b078a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 913
    const/16 v0, 0x200

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v3, :cond_8

    .line 914
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 919
    :cond_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d(Ljava/lang/String;)V

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b075b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 923
    const/16 v2, 0x200

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v2, v3, :cond_9

    .line 924
    const v2, 0x7f0c0fb1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 935
    const-string v0, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 939
    :cond_2
    const-string v0, "6"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x800

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_3

    const/16 v0, 0x200

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_4

    .line 940
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 942
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b075a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/FrameLayout;

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 945
    const v2, 0x7f03065d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    .line 946
    const v2, 0x7f030651

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    .line 947
    const v2, 0x7f03064c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/view/View;

    .line 949
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    const v3, 0x7f0b1e5a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    const v3, 0x7f0b1e5a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    .line 954
    const/16 v0, 0x1000

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_b

    .line 955
    const-string v0, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "7"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "6"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    .line 956
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    .line 981
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/util/List;)V

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/ImageView;

    .line 983
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 987
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 990
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v2, "mScroller"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 991
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 992
    new-instance v2, Lagyq;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lagyq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 994
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 995
    const/16 v0, 0xc8

    invoke-virtual {v2, v0}, Lagyq;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 999
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v2, 0x7f0b1db3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/LinearLayout;

    .line 1000
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1001
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1002
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1004
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v8, :cond_f

    .line 1005
    const/high16 v3, 0x425c0000    # 55.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    .line 1007
    const/16 v2, 0x800

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v2, v3, :cond_e

    .line 1008
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    .line 1016
    :goto_5
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/FrameLayout;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    invoke-virtual {v0, v2, v6, v3, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1019
    :goto_6
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f:I

    div-int v0, v2, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:I

    .line 1020
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:I

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1021
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1022
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1025
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1027
    sget-object v0, Lbdzg;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1028
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    const v1, 0x7f0b1e6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1033
    const/high16 v1, 0x41200000    # 10.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1062
    :goto_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    if-ne v0, v5, :cond_17

    .line 1063
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1068
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1069
    const-string v1, "CommonHbFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tabLenTemp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1076
    const/16 v0, 0x1000

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v1, :cond_7

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1079
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    .line 1080
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/View;

    .line 1081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1082
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/high16 v4, 0x41a00000    # 20.0f

    mul-float/2addr v4, v2

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1083
    const/16 v3, 0xf7

    const/16 v4, 0xf0

    const/16 v5, 0xf2

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1084
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 1086
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    const v1, 0x7f0b1db3

    .line 1088
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1089
    if-eqz v0, :cond_7

    .line 1090
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1091
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1092
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d03c8

    .line 1093
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1092
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1098
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$11;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 916
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 926
    :cond_9
    const v2, 0x7f0c0e95

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 960
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 964
    :cond_b
    sget-object v0, Lbdzg;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 968
    :cond_c
    const-string v0, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/view/View;

    invoke-direct {p0, v0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    .line 972
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    .line 975
    const-string v0, "6"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x200

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x800

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_5

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/view/View;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/view/View;

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 1010
    :cond_e
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_5

    .line 1013
    :cond_f
    const/high16 v3, 0x41700000    # 15.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    .line 1014
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_5

    :cond_10
    move v0, v1

    .line 1018
    goto/16 :goto_6

    .line 1035
    :cond_11
    const-string v0, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1036
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1038
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_7

    .line 1039
    :cond_12
    const/4 v0, 0x6

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-eq v0, v2, :cond_13

    const/16 v0, 0x20

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v0, v2, :cond_14

    .line 1040
    :cond_13
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1041
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1043
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_7

    .line 1044
    :cond_14
    const-string v0, "1"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1045
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1047
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_7

    .line 1049
    :cond_15
    const-string v0, "2"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1050
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1052
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_7

    .line 1055
    :cond_16
    const-string v0, "2"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    .line 1056
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1058
    iput v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    goto/16 :goto_7

    .line 1065
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_8

    .line 996
    :catch_0
    move-exception v0

    goto/16 :goto_4
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x111

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahbh;

    .line 1646
    invoke-virtual {v0, p2}, Lahbh;->a(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1649
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2823
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2877
    :cond_0
    :goto_0
    return-void

    .line 2826
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hbThemeConfig.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2827
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$27;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment$27;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 2819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:J

    .line 2820
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/16 v8, 0x200

    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->n:Ljava/lang/String;

    .line 2395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->m:Ljava/lang/String;

    .line 2398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->l:Ljava/lang/String;

    .line 2399
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2400
    const v1, 0x7f0b06d7

    if-ne v0, v1, :cond_4

    .line 2401
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v1, "hongbao.wrap.back"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 2403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 2404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 2406
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 2587
    :cond_3
    :goto_0
    return-void

    .line 2407
    :cond_4
    const v1, 0x7f0b0b5f

    if-ne v0, v1, :cond_1c

    .line 2408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2409
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_3

    .line 2412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()I

    move-result v2

    .line 2413
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Z

    if-eqz v3, :cond_6

    const/high16 v3, 0x10000

    if-ne v3, v2, :cond_6

    .line 2415
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    .line 2416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0fb3

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2419
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 2421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0fb2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 2422
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v2, v7

    .line 2421
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2422
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 2426
    :cond_6
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:J

    .line 2428
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2429
    const-string v1, "number#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2430
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_c

    .line 2431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 2432
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2433
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v3, "1"

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 2434
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2442
    :goto_1
    const-string v1, ",type#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2443
    const-string v1, "1"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "7"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "4"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "5"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2444
    :cond_7
    const-string v1, "person"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2450
    :goto_2
    const-string v1, ",channel#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 2452
    const-string v1, ",money#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_8

    const-string v1, "2"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2454
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2455
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mLogic:Lagzh;

    invoke-static {v1}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2460
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2461
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v3, "only.wrappacket.wrap"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 2467
    :goto_4
    const-string v0, ""

    .line 2468
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_9

    .line 2469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2474
    :cond_9
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    const-string v1, "2"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2475
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 2479
    :goto_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "1"

    :goto_7
    iput-object v1, v3, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 2481
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v3

    .line 2482
    const-string v1, "type"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    const-string v1, "wishing"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2484
    const-string v0, "bus_type"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    const-string v0, "total_num"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2486
    const-string v0, "total_amount"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    if-eqz v0, :cond_27

    .line 2489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2491
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2493
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2494
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 2495
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "\u8bf7\u9009\u62e9\u9886\u53d6\u4eba"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2509
    :catch_0
    move-exception v0

    .line 2510
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2436
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 2439
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v3, "1"

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 2440
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    .line 2445
    :cond_d
    const-string v1, "2"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2446
    const-string v1, "crowd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 2448
    :cond_e
    const-string v1, "group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 2457
    :cond_f
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mLogic:Lagzh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    invoke-static {v1}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 2463
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v3, "hongbao.wrap.go"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v3, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2471
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 2477
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 2479
    :cond_13
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    goto/16 :goto_7

    .line 2499
    :cond_14
    :try_start_1
    const-string v2, "grab_uin_list"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()Lahdo;

    move-result-object v1

    .line 2502
    if-eqz v1, :cond_15

    .line 2503
    const-string v2, "feedsid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Lahdo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2504
    const-string v2, "skin_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v1, Lahdo;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2507
    :cond_15
    const/16 v1, 0x400

    .line 2508
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 2515
    :goto_8
    if-ne v8, v0, :cond_18

    .line 2516
    const-string v1, "feeds_sid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2527
    :cond_16
    :goto_9
    const-string v1, "channel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    sget-object v1, Lbdzg;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x20

    if-eq v1, v0, :cond_17

    .line 2529
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e:Z

    if-eqz v0, :cond_1a

    .line 2530
    const-string v0, "skin_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lagyu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2535
    :cond_17
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mLogic:Lagzh;

    invoke-virtual {v0, v3}, Lagzh;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 2518
    :cond_18
    const/16 v1, 0x1000

    if-ne v1, v0, :cond_16

    .line 2519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 2520
    const-string v1, "feedsid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->h:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    :cond_19
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 2523
    const-string v1, "poi"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->i:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 2532
    :cond_1a
    const-string v1, "skin_id"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x2

    :goto_b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lagyu;->a(Ljava/util/List;)I

    move-result v0

    goto :goto_b

    .line 2536
    :cond_1c
    const v1, 0x7f0b1db1

    if-ne v0, v1, :cond_1f

    .line 2537
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1d

    .line 2538
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:Ljava/lang/String;

    .line 2540
    :cond_1d
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2541
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2544
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 2547
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 2550
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 2553
    :cond_1f
    const v1, 0x7f0b1db0

    if-ne v0, v1, :cond_21

    .line 2554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eqz v0, :cond_3

    .line 2557
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_20

    .line 2558
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:Ljava/lang/String;

    .line 2560
    :cond_20
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v7, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 2562
    :cond_21
    const v1, 0x7f0b1db2

    if-ne v0, v1, :cond_25

    .line 2563
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_22

    .line 2564
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:Ljava/lang/String;

    .line 2566
    :cond_22
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "7"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2567
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 2570
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v6, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 2573
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 2576
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto/16 :goto_0

    .line 2579
    :cond_25
    const v1, 0x7f0b078a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2580
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v1, "hongbao.wrap.vip"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 2581
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->channel:I

    if-ne v8, v0, :cond_26

    .line 2582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://h5.qzone.qq.com/redpacket/skin/index?_proxy=1&_wv=16777219&feedsid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->openUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2584
    :cond_26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->openUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    move v0, v2

    goto/16 :goto_8
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 452
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 455
    const v0, 0x7f030629

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 457
    const-string v2, "com.tencent.qim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Z

    if-eqz v1, :cond_0

    .line 458
    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 459
    if-eqz v1, :cond_0

    .line 460
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 883
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onDestroyView()V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lagyu;->a(Ljava/util/List;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)I

    .line 885
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->l()V

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 895
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 896
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/text/TextWatcher;

    .line 897
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/os/Handler;

    .line 898
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->registRedPacketSkinListObserver(Lmqq/observer/BusinessObserver;)V

    .line 899
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 2283
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 2288
    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2292
    if-ne p1, v5, :cond_3

    .line 2293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    .line 2294
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v1, "hongbao.wrap.identical"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    .line 2304
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 2305
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    mul-int/2addr v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {v1, v2, v0, v4, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 2306
    iput p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    .line 2307
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2308
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2311
    const-string v0, "1"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2312
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    .line 2320
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    if-lez v0, :cond_2

    .line 2321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2322
    if-lez v0, :cond_2

    .line 2325
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 2326
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/high16 v1, 0x42d40000    # 106.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2330
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2331
    const-string v1, "CommonHbFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tabLen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    .line 2338
    :cond_2
    return-void

    .line 2295
    :cond_3
    if-nez p1, :cond_4

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    .line 2297
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v1, "hongbao.wrap.random"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2299
    :cond_4
    if-ne p1, v6, :cond_0

    .line 2300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    .line 2301
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:I

    const-string v1, "hongbao.wrap.hopngbaokey"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->addUploadData(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2314
    :cond_5
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(I)V

    goto/16 :goto_1

    .line 2328
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c:I

    mul-int/lit8 v0, v0, 0x14

    add-int/lit8 v0, v0, 0xf

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 566
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onResume()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Z)V

    .line 569
    if-eqz v0, :cond_0

    .line 570
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Ljava/lang/String;)V

    .line 571
    const/4 v0, -0x1

    sput v0, Lagyu;->c:I

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b:Lcooperation/qwallet/plugin/QwAdapter;

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 574
    :cond_0
    return-void

    .line 568
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->g()V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b()V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->f()V

    .line 473
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->e()V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->d()V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->p:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Ljava/lang/String;)V

    .line 476
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :goto_0
    return-void

    .line 477
    :catch_0
    move-exception v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
