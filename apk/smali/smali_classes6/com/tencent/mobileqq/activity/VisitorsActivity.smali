.class public Lcom/tencent/mobileqq/activity/VisitorsActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laszq;
.implements Latcj;
.implements Layyf;
.implements Lbdad;
.implements Lbdby;


# instance fields
.field public a:I

.field public a:J

.field a:Ladbz;

.field public a:Ladcb;

.field public a:Lajoa;

.field a:Lajog;

.field protected a:Lajrp;

.field public a:Lajtq;

.field private a:Lajzt;

.field a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/util/Pair",
            "<",
            "Landroid/graphics/Point;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Laplw;

.field public a:Lariz;

.field a:Larjd;

.field a:Laseb;

.field a:Lasgd;

.field public a:Latch;

.field private a:Laufp;

.field private a:Laugz;

.field a:Layye;

.field a:Lbant;

.field a:Lcom/nineoldandroids/animation/ObjectAnimator;

.field public a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

.field a:Lcom/tencent/mobileqq/vas/ZanBannerView;

.field private a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/TabBarView;

.field public a:Lcom/tencent/widget/SwipListView;

.field public a:Ljava/lang/Runnable;

.field protected a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Random;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field b:I

.field public b:J

.field public b:Ladcb;

.field public b:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public b:Landroid/view/animation/AlphaAnimation;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/widget/TabBarView;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:I

.field c:J

.field public c:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field d:J

.field public d:Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field public d:Z

.field e:I

.field public e:J

.field e:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field e:Z

.field public f:I

.field public f:Landroid/view/View;

.field public f:Landroid/widget/ImageView;

.field public f:Z

.field public g:I

.field g:Z

.field public h:I

.field public volatile h:Z

.field public i:I

.field i:Z

.field public j:I

.field public j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 186
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 192
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 200
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 205
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 213
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    .line 231
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    .line 243
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Z

    .line 244
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g:Z

    .line 255
    iput v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    .line 258
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/HashMap;

    .line 261
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:J

    .line 263
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:Z

    .line 268
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:Z

    .line 273
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    .line 303
    new-instance v0, Ladbf;

    invoke-direct {v0, p0}, Ladbf;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    .line 501
    new-instance v0, Ladbp;

    invoke-direct {v0, p0}, Ladbp;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lbant;

    .line 779
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 783
    new-instance v0, Ladbt;

    invoke-direct {v0, p0}, Ladbt;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajzt;

    .line 814
    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    .line 1300
    new-instance v0, Ladbh;

    invoke-direct {v0, p0}, Ladbh;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laufp;

    .line 2150
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:J

    .line 2597
    new-instance v0, Ladbi;

    invoke-direct {v0, p0}, Ladbi;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajog;

    .line 2878
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/util/SparseArray;

    .line 2994
    new-instance v0, Ladbj;

    invoke-direct {v0, p0}, Ladbj;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Larjd;

    .line 3078
    new-instance v0, Ladbk;

    invoke-direct {v0, p0}, Ladbk;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lasgd;

    .line 3466
    iput v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)F
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mDensity:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)I
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->k:I

    return v0
.end method

.method private a()J
    .locals 4

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1269
    const-string v1, "visitors_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Lajzt;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajzt;

    return-object v0
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2145
    invoke-static {}, Lazdz;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    .line 2147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(LQQService/VipBaseInfo;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const v4, 0x7f0229f2

    const v3, 0x7f0d06b9

    const/4 v2, 0x0

    .line 2812
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2813
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d067a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2814
    if-eqz p0, :cond_0

    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2816
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 2817
    if-eqz v0, :cond_1

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_1

    .line 2818
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2819
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2820
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2840
    :cond_0
    :goto_0
    return-void

    .line 2824
    :cond_1
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 2825
    if-eqz v0, :cond_2

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_2

    .line 2826
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2827
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2828
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 2832
    :cond_2
    iget-object v0, p0, LQQService/VipBaseInfo;->mOpenInfo:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/VipOpenInfo;

    .line 2833
    if-eqz v0, :cond_0

    iget-boolean v0, v0, LQQService/VipOpenInfo;->bOpen:Z

    if-eqz v0, :cond_0

    .line 2834
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2835
    const v0, 0x7f022b20

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2836
    invoke-virtual {p2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1326
    new-instance v0, Lbanp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laugz;

    const/16 v3, 0xc8

    .line 1327
    invoke-virtual {v2, p2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2, v4, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1328
    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->l:I

    if-nez v1, :cond_0

    .line 1329
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->l:I

    .line 1331
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->l:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lbanp;->setBounds(IIII)V

    .line 1332
    invoke-virtual {p1, v0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1333
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/CardProfile;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0x3ff

    .line 2235
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2236
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2237
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAage:B

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 2238
    iget-byte v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    iput-byte v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 2239
    iget-short v1, p1, Lcom/tencent/mobileqq/data/CardProfile;->wFace:S

    iput-short v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 2241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2242
    const-string v1, "VisitorsActivity"

    const-string v2, "openProfileCard nickname=%s likeSource=%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/data/CardProfile;->strNick:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajrp;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2246
    if-eqz v1, :cond_1

    .line 2247
    iput v7, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2248
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:J

    .line 2249
    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 2289
    :goto_0
    return-void

    .line 2254
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    const-wide/16 v4, 0x35

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2255
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2256
    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto :goto_0

    .line 2261
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v1, :cond_4

    .line 2262
    const/16 v1, 0x10

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2267
    :goto_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    const-wide/16 v4, 0x30

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 2268
    :cond_3
    const-wide/16 v2, 0x6

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:J

    .line 2273
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2274
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2275
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "frome_where"

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 2278
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2279
    const-string v4, "AllInOne"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2280
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2281
    const-string v0, "frome_where"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2284
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2286
    invoke-virtual {p0, v3, v6}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2288
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:J

    goto :goto_0

    .line 2264
    :cond_4
    const/16 v1, 0x26

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_1

    .line 2270
    :cond_5
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/CardProfile;->uSource:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:J

    goto :goto_2
.end method

.method private b()J
    .locals 4

    .prologue
    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1281
    const-string v1, "favoritors_last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/VisitorsActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private b(J)V
    .locals 3

    .prologue
    .line 1261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1263
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "visitors_last_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1264
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1275
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favoritors_last_refresh_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1276
    return-void
.end method

.method private h()V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 818
    const v0, 0x7f0c247e

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 820
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 822
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->k:I

    .line 824
    const v0, 0x7f0b1632

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/ViewGroup;

    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ladbv;

    invoke-direct {v1, p0}, Ladbv;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 836
    const v0, 0x7f0b3f6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02035d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/widget/SwipListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 839
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setOverScrollListener(Lbdad;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/SwipListView;->setSwipListListener(Lbdby;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    const v1, 0x7f0d0050

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setSelector(I)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v7}, Lcom/tencent/widget/SwipListView;->setNeedCheckSpringback(Z)V

    .line 849
    const v0, 0x7f0b3f6c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->setEnabled(Z)V

    .line 853
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->vg:Landroid/view/ViewGroup;

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 856
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d055d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 858
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->leftView:Landroid/widget/TextView;

    const v2, 0x7f020386

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 862
    const v0, 0x7f0b3f6a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0d028b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    .line 865
    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:I

    .line 867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setArrowColor(I)V

    .line 869
    const v0, 0x7f0c157c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/lang/String;

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    invoke-static {}, Lazlb;->b()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g:I

    .line 881
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308c5

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 882
    const v0, 0x7f0b2723

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    .line 883
    const v0, 0x7f0b272c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/ZanBannerView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/vas/ZanBannerView;

    .line 884
    const v0, 0x7f0b271f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    const v0, 0x7f0b09e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/TextView;

    .line 886
    const v0, 0x7f0b2724

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    .line 887
    const v0, 0x7f0b09e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    .line 888
    const v0, 0x7f0b114d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/view/View;

    .line 889
    const v0, 0x7f0b271c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/RelativeLayout;

    .line 892
    invoke-static {}, Lazlb;->a()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3e947ae1    # 0.29f

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 894
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 895
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 898
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 899
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 901
    const v0, 0x7f0b2717

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/ImageView;

    .line 902
    const v0, 0x7f0b2728

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/widget/TextView;

    .line 903
    const v0, 0x7f0b272a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/ImageView;

    .line 904
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    new-instance v2, Ladbw;

    invoke-direct {v2, p0}, Ladbw;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 947
    const v0, 0x7f0b271e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/ImageView;

    .line 948
    const v0, 0x7f0b2720

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/ImageView;

    .line 949
    const v0, 0x7f0b2721

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/widget/ImageView;

    .line 950
    const v0, 0x7f0b2722

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/widget/ImageView;

    .line 985
    const v0, 0x7f0b2726

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/view/View;

    .line 986
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 990
    :cond_0
    const v0, 0x7f0b272b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    .line 995
    invoke-static {}, Lazlb;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    .line 997
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;)V

    .line 998
    new-instance v0, Ladbx;

    invoke-direct {v0, p0}, Ladbx;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    .line 1025
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v9, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    .line 1026
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1027
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    const v3, 0x10a0005

    invoke-virtual {v2, p0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 1028
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1029
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v10, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    .line 1030
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1031
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    const v3, 0x10a0005

    invoke-virtual {v2, p0, v3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/content/Context;I)V

    .line 1032
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1034
    new-instance v0, Ladbz;

    invoke-direct {v0, p0}, Ladbz;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladbz;

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladbz;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setOnScrollListener(Lbcva;)V

    .line 1037
    const v0, 0x7f0b272d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c1d29

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1039
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c1d2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f()V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->a()Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v0

    .line 1046
    iget v1, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    iget v2, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    invoke-virtual {p0, v7, v1, v2, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ZIII)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1051
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_2

    .line 1052
    const v0, 0x7f0b1631

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    const v0, 0x7f0b3f6d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 1057
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c1d29

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    const v1, 0x7f0c1d2a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/widget/RedDotTextView;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lbant;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1069
    new-instance v0, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity$9;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    .line 1083
    invoke-static {v0, v8, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v7, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1085
    return-void

    .line 1055
    :cond_2
    const v0, 0x7f0b1631

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 1234
    new-instance v0, Latch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, v2}, Latch;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/os/Handler;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    .line 1235
    new-instance v0, Ladcb;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ladcb;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Latcj;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    .line 1236
    new-instance v0, Ladcb;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    move-object v1, p0

    move-object v2, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Ladcb;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Latcj;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet init visitors"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 1241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1242
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet init favorite"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1244
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    const v1, 0x7f0c2700

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladcb;->a:Ljava/lang/String;

    .line 1247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    const v1, 0x7f0c2701

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ladcb;->a:Ljava/lang/String;

    .line 1249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startTitleProgress()Z

    .line 1251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Ljava/lang/String;

    .line 1252
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/CardProfile;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/16 v3, 0xa

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2007
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 2010
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    packed-switch v0, :pswitch_data_0

    .line 2041
    if-nez v4, :cond_6

    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    if-ne v0, v10, :cond_6

    move v0, v3

    .line 2060
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2061
    const-string v3, "VisitorsActivity"

    const-string v5, "getVoteLevel visibility=%d uin=%s isFrd=%b mutual=%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 2062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object p2, v6, v10

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x3

    iget-byte v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->bMutualFriends:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    .line 2061
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2065
    :cond_0
    return v0

    .line 2013
    :pswitch_0
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 2015
    :cond_1
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v2

    .line 2017
    goto :goto_0

    .line 2020
    :cond_2
    const/4 v0, -0x1

    .line 2022
    goto :goto_0

    .line 2025
    :pswitch_1
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bCloseNeighborVote:B

    if-ne v0, v10, :cond_3

    move v0, v3

    .line 2027
    goto :goto_0

    .line 2028
    :cond_3
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    .line 2030
    :cond_4
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_5

    move v0, v2

    .line 2032
    goto :goto_0

    .line 2035
    :cond_5
    const/4 v0, -0x2

    .line 2038
    goto :goto_0

    .line 2045
    :cond_6
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 2047
    :cond_7
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v2

    .line 2049
    goto :goto_0

    .line 2052
    :cond_8
    const/4 v0, -0x3

    goto :goto_0

    .line 2010
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/TextView;ZI)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 1123
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Ljava/lang/String;

    new-array v4, v9, [Ljava/lang/Object;

    iget v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    if-ne v0, v9, :cond_1

    const-string v0, "\u4f60"

    :goto_0
    aput-object v0, v4, v2

    iget-short v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1124
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1127
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 1129
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 1130
    if-eqz p3, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszp;

    move-object v4, v0

    .line 1132
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, v4, Laszp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1133
    new-array v0, v9, [Ljava/lang/CharSequence;

    iget-object v5, v4, Laszp;->b:Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object v3, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    .line 1134
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v5, v4, Laszp;->b:I

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v5, v4, Laszp;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v3, v0, v2, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1135
    iget-object v0, v4, Laszp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 1136
    iget-object v0, v4, Laszp;->a:Landroid/graphics/Bitmap;

    iget v2, v4, Laszp;->b:I

    invoke-virtual {p0, p2, v0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)V

    move v0, v1

    .line 1139
    :goto_2
    new-instance v2, Ladbg;

    invoke-direct {v2, p0, p1, v4, p4}, Ladbg;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Lcom/tencent/mobileqq/data/CardProfile;Laszp;I)V

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    move v2, v0

    move-object v0, v3

    .line 1156
    :goto_3
    if-nez v2, :cond_0

    .line 1157
    invoke-virtual {p2, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1159
    :cond_0
    return-object v0

    .line 1123
    :cond_1
    iget-byte v0, p1, Lcom/tencent/mobileqq/data/CardProfile;->bSex:B

    if-ne v0, v1, :cond_2

    const-string v0, "\u5979"

    goto/16 :goto_0

    :cond_2
    const-string v0, "\u4ed6"

    goto/16 :goto_0

    .line 1130
    :cond_3
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    long-to-int v4, v4

    const-string v5, "from_profile_card"

    .line 1131
    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 1154
    :cond_4
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2292
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2293
    const v0, 0x7f0c1c58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 2299
    :goto_0
    return-void

    .line 2296
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    .line 2297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iput-boolean v1, v0, Ladcb;->a:Z

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 12

    .prologue
    .line 514
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-ne v0, p1, :cond_1

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    const-string v2, "[switchToTab] same tab return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[switchToTab]tab="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", top1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladbz;

    iget v3, v3, Ladbz;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", visible1="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladbz;

    iget-boolean v3, v3, Ladbz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    .line 525
    if-nez p1, :cond_5

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->clearAnimation()V

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-static {v0}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 567
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladbz;

    iget v0, v0, Ladbz;->a:I

    .line 568
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    const/4 v2, 0x0

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/widget/SwipListView;->setSelectionFromTop(II)V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-eq v0, v1, :cond_4

    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TabBarView;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    goto/16 :goto_0

    .line 535
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004448"

    const-string v5, "0X8004448"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->clearAnimation()V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-static {v0}, Laplv;->a(Lcom/tencent/mobileqq/hotchat/anim/HeartLayout;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    new-instance v1, Lamqf;

    invoke-direct {v1}, Lamqf;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 548
    invoke-static {}, Lbcui;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_6

    .line 552
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 555
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:Z

    if-eqz v0, :cond_3

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:Z

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startTitleProgress()Z

    .line 559
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 564
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    goto/16 :goto_1
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 3110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-nez v0, :cond_0

    .line 3129
    :goto_0
    return-void

    .line 3113
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3114
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRank todayVoteRank="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", todayVoteRank="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", totalVoteCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 3119
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 3120
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 3121
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3122
    const-string v2, "totalVoteCount"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3123
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 3124
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->g:Z

    if-eqz v1, :cond_2

    .line 3125
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 3127
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 2751
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 2752
    return-void

    .line 2751
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(ILaszp;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 1091
    if-nez p1, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return-void

    .line 1094
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 1095
    if-eqz v0, :cond_2

    .line 1096
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    .line 1097
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v1

    .line 1098
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p0

    move-object v1, p2

    .line 1099
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Laszp;FFZZ)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1103
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 1104
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    .line 1105
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    .line 1106
    if-eqz v0, :cond_0

    .line 1107
    :goto_2
    iget-object v3, v0, Ladcb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_0

    .line 1108
    invoke-virtual {v0, v5}, Ladcb;->a(I)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v3

    .line 1109
    if-nez v3, :cond_6

    .line 1107
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1104
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-ne v0, v10, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1110
    :cond_6
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/CardProfile;->dwLikeCustomId:J

    int-to-long v8, p1

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 1111
    sub-int v0, v5, v2

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1112
    if-eqz v0, :cond_0

    .line 1113
    const v1, 0x7f0b0f73

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1114
    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {p0, v3, v0, v10, v5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/TextView;ZI)Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 1290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    .line 1289
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1292
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    .line 2972
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    .line 2974
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    move-object v2, v0

    .line 2979
    :goto_0
    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getChildCount()I

    move-result v5

    .line 2980
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_0

    .line 2981
    invoke-virtual {v4, v3}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2982
    if-eqz v0, :cond_2

    instance-of v1, v0, Ladby;

    if-eqz v1, :cond_2

    .line 2983
    check-cast v0, Ladby;

    .line 2984
    iget-object v1, v0, Ladby;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/CardProfile;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ladby;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/CardProfile;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v1, v6, p1

    if-nez v1, :cond_2

    .line 2986
    iget-object v1, v0, Ladby;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Ladcb;->a(Ladcb;Ljava/lang/Object;Ladby;)V

    .line 2991
    :cond_0
    return-void

    .line 2977
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    move-object v2, v0

    goto :goto_0

    .line 2980
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 3482
    .line 3483
    if-eqz p1, :cond_0

    .line 3484
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 3485
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 3486
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3489
    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:I

    .line 3490
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3469
    .line 3470
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3471
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:I

    if-ne v1, p2, :cond_1

    .line 3472
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 3476
    :cond_0
    :goto_0
    const/4 v0, -0x3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09053c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3478
    return-void

    .line 3473
    :cond_1
    if-eqz v0, :cond_0

    .line 3474
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->scrollTo(II)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;IZZ)V
    .locals 8

    .prologue
    .line 2880
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 2881
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2882
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2883
    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 2884
    const/4 v3, 0x1

    aget v1, v1, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v3, v1

    .line 2886
    if-eqz p4, :cond_0

    .line 2887
    iget-object v1, v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2888
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Laszq;)V

    .line 2889
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/util/SparseArray;

    new-instance v4, Lcom/tencent/util/Pair;

    new-instance v5, Landroid/graphics/Point;

    float-to-int v6, v2

    float-to-int v7, v3

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2892
    :cond_0
    const-string v1, "from_profile_card"

    invoke-virtual {v0, p2, p4, v1}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(IZLjava/lang/String;)Laszp;

    move-result-object v1

    move-object v0, p0

    move v4, p3

    move v5, p4

    .line 2893
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Laszp;FFZZ)V

    .line 2894
    return-void
.end method

.method public a(Landroid/widget/ImageView;Z)V
    .locals 10

    .prologue
    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v0, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 2848
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v1

    .line 2849
    if-lez v1, :cond_0

    .line 2850
    invoke-virtual {p0, p1, v1, p2, v5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Landroid/widget/ImageView;IZZ)V

    .line 2875
    :goto_0
    return-void

    .line 2853
    :cond_0
    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2854
    new-array v6, v0, [I

    .line 2855
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 2857
    if-nez p2, :cond_2

    move v3, v0

    .line 2861
    :goto_1
    if-ne v3, v0, :cond_1

    .line 2862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2863
    invoke-virtual {v1, v3, v2}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v1

    invoke-virtual {v1}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v7, v7, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2865
    invoke-virtual {v4, v3, v7}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v3

    aget v4, v6, v8

    .line 2866
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {p0, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    aget v5, v6, v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    sub-int/2addr v5, v6

    .line 2867
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {p0, v9}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x42960000    # 75.0f

    .line 2868
    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42820000    # 65.0f

    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 2862
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    goto :goto_0

    .line 2870
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2871
    invoke-virtual {v1, v3, v2}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v1

    invoke-virtual {v1}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    aget v2, v6, v8

    .line 2872
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    aget v3, v6, v5

    iget v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i:I

    sub-int/2addr v3, v4

    .line 2873
    invoke-virtual {p1}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 2870
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1
.end method

.method a(Landroid/widget/TextView;Landroid/graphics/Bitmap;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1336
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1337
    invoke-static {v0, p3}, Lnzm;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1338
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 1339
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1340
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1341
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1342
    return-void
.end method

.method public a(Laszp;FFZZ)V
    .locals 9

    .prologue
    const/high16 v7, 0x42960000    # 75.0f

    const/high16 v8, 0x42820000    # 65.0f

    const/4 v1, 0x2

    const/high16 v6, 0x41a00000    # 20.0f

    .line 2896
    if-eqz p1, :cond_2

    .line 2897
    if-nez p4, :cond_1

    iget-object v0, p1, Laszp;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2898
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v2, p1, Laszp;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2902
    invoke-virtual {v4, v1, v5}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v4

    .line 2903
    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v5, p2, v1

    .line 2904
    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v6, p3, v1

    .line 2905
    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    move-object v1, p1

    .line 2898
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Laszp;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    .line 2928
    :cond_0
    :goto_0
    return-void

    .line 2907
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v1, p1, Laszp;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Laszp;Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    .line 2911
    :cond_2
    if-nez p5, :cond_0

    .line 2912
    const/4 v0, 0x1

    .line 2913
    if-nez p4, :cond_4

    move v3, v1

    .line 2916
    :goto_1
    if-ne v3, v1, :cond_3

    .line 2917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2918
    invoke-virtual {v1, v3, v2}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v1

    invoke-virtual {v1}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    .line 2920
    invoke-virtual {v4, v3, v5}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v3

    .line 2921
    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, p2, v4

    .line 2922
    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, p3, v5

    .line 2923
    invoke-static {p0, v7}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 2917
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/app/QQAppInterface;Laplu;FFII)V

    goto :goto_0

    .line 2925
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a:Laplo;

    invoke-virtual {v1, v3, v2}, Laplw;->a(ILaplo;)Laplu;

    move-result-object v1

    invoke-virtual {v1}, Laplu;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->a(Landroid/graphics/Bitmap;FF)V

    goto :goto_0

    :cond_4
    move v3, v0

    goto :goto_1
.end method

.method public a(Laszp;III)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    .line 2931
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:Z

    if-eqz v0, :cond_1

    .line 2932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2933
    const-string v0, "VisitorsActivity"

    const-string v1, "doPraiseAnim, mIsPraiseAnimating=true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2940
    :cond_0
    :goto_0
    return-void

    .line 2937
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, p3, p4, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2938
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2939
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->j:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 2175
    if-eqz p1, :cond_0

    instance-of v0, p1, Ladby;

    if-nez v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2178
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2181
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    const-string v2, "warning!!!!!! onRightBtnClick not in main thread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2184
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_4

    .line 2185
    check-cast p1, Ladby;

    .line 2186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget v1, p1, Ladby;->a:I

    invoke-virtual {v0, v1}, Ladcb;->b(I)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 2187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v1}, Ladcb;->notifyDataSetChanged()V

    .line 2188
    if-eqz v0, :cond_3

    .line 2189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v1, v2, v3, v4}, Latch;->a(JI)V

    .line 2191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009702"

    const-string v5, "0X8009702"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2195
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-ne v0, v4, :cond_0

    .line 2196
    check-cast p1, Ladby;

    .line 2197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget v1, p1, Ladby;->a:I

    invoke-virtual {v0, v1}, Ladcb;->b(I)Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v0

    .line 2198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v1}, Ladcb;->notifyDataSetChanged()V

    .line 2199
    if-eqz v0, :cond_5

    .line 2200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    invoke-virtual {v1, v2, v3, v6}, Latch;->a(JI)V

    .line 2202
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009703"

    const-string v5, "0X8009703"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajrp;

    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    invoke-virtual {v0, v2, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2120
    if-nez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    invoke-virtual {v0, p1, v2, v3}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 2122
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2124
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2141
    :goto_0
    return-void

    .line 2127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    const/16 v1, 0x20

    invoke-virtual {v0, v1, p1, v4}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2128
    if-nez v0, :cond_2

    .line 2129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    invoke-virtual {v0, p1, v4, v2, v3}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 2130
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2132
    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2321
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet onVisitorListOk"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 2324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2325
    const-string v0, "VisitorsActivity"

    const-string v1, "expandGroup onVisitorListOk"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iput-boolean v2, v0, Ladcb;->a:Z

    .line 2330
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 2332
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 2339
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)V

    .line 2349
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 2351
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const v2, 0x7f0c157c

    .line 672
    if-eqz p1, :cond_2

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 689
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(ZIII)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 3163
    if-ltz p2, :cond_0

    .line 3165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3168
    :cond_0
    if-nez p2, :cond_5

    .line 3169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u672a\u4e0a\u699c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3173
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3183
    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 3184
    if-lez p4, :cond_2

    .line 3185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3186
    const/16 v0, 0x270f

    if-le p4, v0, :cond_6

    .line 3187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3238
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v0, p2, p3, p4}, Lajtq;->a(III)V

    .line 3240
    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    if-eqz v0, :cond_11

    .line 3241
    :cond_3
    if-eqz p1, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    if-eqz v0, :cond_b

    .line 3453
    :cond_4
    :goto_2
    return-void

    .line 3174
    :cond_5
    if-lez p3, :cond_1

    .line 3175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3180
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 3189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    const/high16 v1, 0x42300000    # 44.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    .line 3193
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->a()Lcom/tencent/mobileqq/data/LikeRankingInfo;

    move-result-object v0

    .line 3194
    if-ltz p4, :cond_9

    iget v1, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    if-le p4, v1, :cond_9

    .line 3195
    iget v1, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    if-lez v1, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    .line 3196
    :goto_3
    new-instance v1, Lazko;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ladbl;

    invoke-direct {v3, p0}, Ladbl;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-direct {v1, v0, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 3208
    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lazko;->setStartOffset(J)V

    .line 3209
    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Lazko;->setDuration(J)V

    .line 3210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_1

    .line 3195
    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    .line 3213
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    if-lez v1, :cond_a

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    .line 3214
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 3213
    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    .line 3245
    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f021932

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/ImageView;

    const v1, 0x7f021933

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f021934

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/widget/ImageView;

    const v1, 0x7f021f2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3255
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v9

    .line 3257
    if-eqz p1, :cond_d

    .line 3258
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0x12b

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit16 v4, v9, -0x12b

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x2a

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x2a

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3262
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3263
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 3272
    :goto_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3273
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3274
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3275
    new-instance v1, Ladbm;

    invoke-direct {v1, p0}, Ladbm;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3289
    if-eqz p1, :cond_e

    .line 3290
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0xd9

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit16 v4, v9, -0xd9

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x2f

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x2f

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3294
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3295
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 3304
    :goto_6
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3305
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3306
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3307
    new-instance v1, Ladbn;

    invoke-direct {v1, p0}, Ladbn;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3317
    if-eqz p1, :cond_f

    .line 3318
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit8 v2, v9, -0x2

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit8 v4, v9, -0xf

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x32

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x32

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3322
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3323
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 3332
    :goto_7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3334
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3335
    new-instance v1, Ladbo;

    invoke-direct {v1, p0}, Ladbo;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3346
    if-eqz p1, :cond_10

    .line 3347
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit8 v2, v9, 0x4a

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit8 v4, v9, 0x4a

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit8 v6, v9, 0x22

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x22

    iget v9, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3351
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3352
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 3361
    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3362
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3363
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3364
    new-instance v1, Ladbq;

    invoke-direct {v1, p0}, Ladbq;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3373
    if-nez p1, :cond_4

    .line 3374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Z

    .line 3375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lajtq;->a(J)V

    .line 3381
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3383
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 3385
    const-wide/16 v2, 0x708

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 3386
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3388
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3389
    const-wide/16 v2, 0x190

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3390
    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3392
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    invoke-direct {v5, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 3393
    const-wide/16 v2, 0x578

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3394
    const-wide/16 v2, 0x190

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 3395
    invoke-virtual {v9, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 3397
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 3398
    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setFillEnabled(Z)V

    .line 3399
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_c

    .line 3400
    new-instance v1, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;

    move-object v2, p0

    move-object v3, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/VisitorsActivity$21;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Landroid/view/animation/ScaleAnimation;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AlphaAnimation;Landroid/view/animation/AnimationSet;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/Runnable;

    .line 3411
    :cond_c
    new-instance v0, Ladbr;

    invoke-direct {v0, p0}, Ladbr;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3444
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    .line 3445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 3249
    :catch_0
    move-exception v0

    .line 3250
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x1

    const-string v2, "load img oom"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 3265
    :cond_d
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0x1ed

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit16 v4, v9, -0x12b

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit16 v6, v9, 0xae

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x2a

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3269
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3270
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    goto/16 :goto_5

    .line 3297
    :cond_e
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0x208

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit16 v4, v9, -0xd9

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit16 v6, v9, 0xef

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x2f

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3301
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3302
    const-wide/16 v2, 0x15e

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    goto/16 :goto_6

    .line 3325
    :cond_f
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0xa0

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit8 v4, v9, -0xf

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit16 v6, v9, 0x8a

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x32

    iget v10, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v10

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3329
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3330
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    goto/16 :goto_7

    .line 3354
    :cond_10
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    mul-int/lit16 v2, v9, -0xb4

    iget v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    mul-int/lit8 v4, v9, 0x4a

    iget v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    mul-int/lit16 v6, v9, 0x94

    iget v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    mul-int/lit8 v8, v9, 0x22

    iget v9, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3358
    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3359
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    goto/16 :goto_8

    .line 3451
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2769
    const-string v0, "Q.profilecard.Visitor"

    const-string v1, "onViewCompleteVisableAndReleased"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2773
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:Z

    if-nez v0, :cond_3

    .line 2774
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_2

    .line 2775
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2779
    :goto_0
    const/4 v0, 0x0

    const-string v1, "\u6b63\u5728\u52a0\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 2798
    :cond_1
    :goto_1
    return v4

    .line 2777
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 2783
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 2785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2786
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2787
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 2783
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v0

    goto :goto_2

    .line 2790
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_6

    .line 2791
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)Z

    goto :goto_1

    .line 2793
    :cond_6
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/16 v6, 0x1e

    const/4 v7, 0x1

    .line 2474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 2475
    if-eqz p1, :cond_1

    .line 2476
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 2477
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 2478
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lajoa;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2486
    :cond_0
    :goto_0
    return v7

    .line 2481
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    invoke-virtual/range {v1 .. v6}, Lajoa;->b(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2302
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2303
    const v0, 0x7f0c1c58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 2310
    :goto_0
    return-void

    .line 2307
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)Z

    .line 2308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iput-boolean v1, v0, Ladcb;->a:Z

    .line 2309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2943
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2944
    const-string v0, "VisitorsActivity"

    const-string v1, "doPraiseMallEntryAnim isFinishing return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2969
    :cond_0
    :goto_0
    return-void

    .line 2948
    :cond_1
    sget-object v0, Laszn;->b:Ljava/util/Vector;

    if-eqz v0, :cond_2

    sget-object v0, Laszn;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2949
    :cond_2
    if-lez p1, :cond_0

    .line 2950
    new-instance v0, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity$13;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2964
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/vas/ZanBannerView;

    if-eqz v0, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/vas/ZanBannerView;

    sget-object v1, Laszn;->b:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/ZanBannerView;->setInfoList(Ljava/util/List;)V

    .line 2966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbup"

    const-string v2, "banner_pageview"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 3

    .prologue
    .line 2762
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(J)V

    .line 2763
    return-void

    .line 2762
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2209
    if-nez p1, :cond_1

    .line 2231
    :cond_0
    :goto_0
    return-void

    .line 2212
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_3

    .line 2213
    instance-of v0, p1, Ladby;

    if-eqz v0, :cond_2

    .line 2214
    check-cast p1, Ladby;

    .line 2215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800444A"

    const-string v5, "0X800444A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    iget-object v0, p1, Ladby;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;)V

    goto :goto_0

    .line 2218
    :cond_2
    instance-of v0, p1, Ladca;

    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a()V

    goto :goto_0

    .line 2221
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2222
    instance-of v0, p1, Ladby;

    if-eqz v0, :cond_4

    .line 2223
    check-cast p1, Ladby;

    .line 2224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004447"

    const-string v5, "0X8004447"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2226
    iget-object v0, p1, Ladby;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Lcom/tencent/mobileqq/data/CardProfile;)V

    goto :goto_0

    .line 2227
    :cond_4
    instance-of v0, p1, Ladca;

    if-eqz v0, :cond_0

    .line 2228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b()V

    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;J)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2435
    const-string v0, "VisitorsActivity"

    const-string v1, "setDataSet onFavoriteListOk"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 2438
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2439
    const-string v0, "VisitorsActivity"

    const-string v1, "expandGroup onFavoriteListOk"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iput-boolean v2, v0, Ladcb;->a:Z

    .line 2444
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 2446
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 2447
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c(Z)V

    .line 2450
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 2452
    return-void
.end method

.method b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2509
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(J)V

    .line 2510
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2511
    if-eqz p1, :cond_1

    .line 2512
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 2519
    :cond_0
    :goto_0
    return-void

    .line 2515
    :cond_1
    const v0, 0x7f0c1a7b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 2516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method public b(Z)Z
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/16 v6, 0x1e

    const/4 v7, 0x1

    .line 2495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 2496
    if-eqz p1, :cond_1

    .line 2497
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 2498
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 2499
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2505
    :cond_0
    :goto_0
    return v7

    .line 2501
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    invoke-virtual/range {v1 .. v6}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2354
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    .line 2356
    const/4 v0, 0x1

    const v1, 0x7f0c1a7b

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2358
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2359
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Z)V

    .line 2361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-boolean v0, v0, Ladcb;->a:Z

    if-eqz v0, :cond_0

    .line 2362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iput-boolean v2, v0, Ladcb;->a:Z

    .line 2363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 2365
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2368
    :cond_1
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 2809
    return-void
.end method

.method c(Z)V
    .locals 4

    .prologue
    .line 2522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c(J)V

    .line 2523
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->stopTitleProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2524
    if-eqz p1, :cond_1

    .line 2525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 2532
    :cond_0
    :goto_0
    return-void

    .line 2528
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0c1a7b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    .line 2529
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->springBackOverScrollHeaderView()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 3495
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 3055
    const/16 v0, 0x3ff

    if-ne p1, v0, :cond_1

    .line 3072
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 3073
    return-void

    .line 3066
    :cond_1
    const/16 v0, 0x404

    if-ne p1, v0, :cond_0

    .line 3067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3068
    const-string v0, "NearbyLikeLimitManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VisitorsActivity->doOnActivityResult, resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3070
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lariz;

    const/16 v6, 0x1ff

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lariz;->a(JJI)V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 2314
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2315
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    .line 580
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lariz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lariz;

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajrp;

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->addObserver(Lajnz;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->addObserver(Lajnz;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 589
    const-string v0, "toUin"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xba

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    .line 591
    const-string v0, "extra_show_rank"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    .line 592
    const-string v0, "extra_from"

    const/4 v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:I

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "VisitorsActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mShowRank="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    new-instance v0, Laplw;

    invoke-direct {v0, p0}, Laplw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laplw;

    .line 597
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xa0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laseb;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lasgd;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 602
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:I

    if-ne v0, v9, :cond_1

    .line 603
    new-instance v0, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity$3;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V

    .line 618
    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 622
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 625
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nextMidVoter"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 627
    const v0, 0x7f030f49

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->setContentView(I)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->i()V

    .line 629
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h()V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 631
    new-instance v0, Layye;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laugz;

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lariz;

    const/16 v6, 0x1ff

    move-wide v4, v2

    invoke-virtual/range {v1 .. v6}, Lariz;->a(JJI)V

    .line 640
    return v9
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 2561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 2562
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->removeAllListeners()V

    .line 2563
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    .line 2566
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    if-eqz v0, :cond_1

    .line 2567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 2569
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 2570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2571
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->removeObserver(Lajnz;)V

    .line 2572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laugz;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 2574
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->removeObserver(Lajnz;)V

    .line 2576
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2577
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_2

    .line 2578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 2581
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/like/PraiseManager;

    .line 2582
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 2583
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 667
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 668
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 669
    return-void
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    .line 645
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 646
    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajtq;

    invoke-virtual {v0}, Lajtq;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Z

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume mPartakeRank="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)V

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    invoke-virtual {v0}, Lajoa;->l()V

    .line 658
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_2

    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d01ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 661
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 663
    :cond_2
    return-void
.end method

.method protected doOnStop()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 2587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0}, Latch;->b()V

    .line 2591
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    if-eqz v0, :cond_1

    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/anim/NearbyZanAnimLayout;->clearAnimation()V

    .line 2594
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStop()V

    .line 2595
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2455
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    .line 2457
    const/4 v0, 0x1

    const v1, 0x7f0c1a7b

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2459
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2460
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c(Z)V

    .line 2462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-boolean v0, v0, Ladcb;->a:Z

    if-eqz v0, :cond_0

    .line 2463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iput-boolean v2, v0, Ladcb;->a:Z

    .line 2464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    .line 2466
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    if-eqz v0, :cond_0

    .line 3500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->mFlingHandler:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    check-cast v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;

    .line 3501
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_0

    .line 3502
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/fling/FlingGestureHandler;->mTopLayout:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 3505
    :cond_0
    return-void

    .line 3502
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 3090
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laseb;

    const v1, 0x188f9

    invoke-virtual {v0, v1}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    move-result-object v0

    .line 3091
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Laseb;

    invoke-virtual {v1, v0, v5}, Laseb;->a(Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3094
    const-string v1, "VisitorsActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateRedPoint level:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;->passThroughLevel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3107
    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 3457
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ladcb;->a(Ljava/util/ArrayList;)V

    .line 3458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3462
    :goto_0
    return-void

    .line 3459
    :catch_0
    move-exception v0

    .line 3460
    const-string v1, "VisitorsActivity"

    const/4 v2, 0x1

    const-string v3, "updateFavData fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 2545
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget v0, v0, Ladcb;->a:I

    if-lez v0, :cond_0

    .line 2546
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004446"

    const-string v5, "0X8004446"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget v7, v7, Ladcb;->a:I

    .line 2547
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2546
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget v0, v0, Ladcb;->a:I

    if-lez v0, :cond_1

    .line 2551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004449"

    const-string v5, "0X8004449"

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget v7, v7, Ladcb;->a:I

    .line 2552
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 2551
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, "0X8007612"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, "0X8007613"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LikeSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 707
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startActivity(Landroid/content/Intent;)V

    .line 776
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0f72

    if-ne v0, v1, :cond_2

    .line 711
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/data/CardProfile;

    if-eqz v1, :cond_0

    .line 713
    check-cast v0, Lcom/tencent/mobileqq/data/CardProfile;

    .line 714
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Latch;->a(Lcom/tencent/mobileqq/data/CardProfile;Landroid/widget/ImageView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 716
    iget v0, v0, Lcom/tencent/mobileqq/data/CardProfile;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbup"

    const-string v2, "dbzan_pageview"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    new-instance v0, Lazqs;

    invoke-direct {v0, p0}, Lazqs;-><init>(Landroid/content/Context;)V

    .line 719
    new-instance v1, Ladbs;

    invoke-direct {v1, p0, v8}, Ladbs;-><init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lazqs;->a(Lazqu;)V

    .line 744
    invoke-virtual {v0}, Lazqs;->show()V

    goto :goto_0

    .line 749
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 752
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/vas/ZanBannerView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ZanBannerView;->a()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 754
    const-string v0, "praise"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 756
    :goto_1
    new-instance v11, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v11, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbup"

    const-string v2, "banner_click"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lcom/tencent/mobileqq/vas/ZanBannerView;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/vas/ZanBannerView;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    const-wide/32 v2, 0x20000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, v10

    move-object v4, v11

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "like_mall"

    const-string v5, "like_enter"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 764
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007611"

    const-string v5, "0X8007611"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LikeRankingListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 767
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->startActivity(Landroid/content/Intent;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 771
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    move-object v10, v0

    goto/16 :goto_1

    .line 749
    :sswitch_data_0
    .sparse-switch
        0x7f0b271f -> :sswitch_0
        0x7f0b2723 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreateCenterView()Landroid/view/View;
    .locals 2

    .prologue
    .line 1352
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateCenterView()Landroid/view/View;

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    const v1, 0x7f0c1d26

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->centerView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onCreateRightView()Landroid/view/View;
    .locals 2

    .prologue
    .line 1346
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreateRightView()Landroid/view/View;

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->rightViewText:Landroid/widget/TextView;

    return-object v0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v4, 0x3

    .line 2154
    if-nez p4, :cond_0

    if-lez p1, :cond_0

    .line 2171
    :goto_0
    return-void

    .line 2157
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2158
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:J

    sub-long/2addr v0, v2

    .line 2159
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2160
    if-eqz p1, :cond_1

    cmp-long v2, v0, v6

    if-ltz v2, :cond_3

    .line 2161
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e:J

    .line 2162
    iget v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->h:I

    if-nez v0, :cond_2

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto :goto_0

    .line 2165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    invoke-virtual {v0}, Ladcb;->notifyDataSetChanged()V

    goto :goto_0

    .line 2168
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    sub-long v0, v6, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
