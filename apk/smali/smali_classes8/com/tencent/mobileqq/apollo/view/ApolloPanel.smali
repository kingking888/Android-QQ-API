.class public Lcom/tencent/mobileqq/apollo/view/ApolloPanel;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lajjp;
.implements Landroid/os/Handler$Callback;
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static a:I

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private a:Laiol;

.field private a:Laion;

.field private a:Laios;

.field public a:Laiot;

.field a:Lajjo;

.field a:Lajkg;

.field public a:Lajkz;

.field private a:Lajlv;

.field private a:Lajma;

.field a:Lajmg;

.field public a:Landroid/content/DialogInterface$OnClickListener;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/graphics/drawable/StateListDrawable;

.field private a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field a:Lazgm;

.field public a:Lbddx;

.field a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/DrawerPushItem;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

.field private a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

.field private a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

.field a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/QQViewPager;

.field private a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field a:Lcom/tencent/widget/HorizontalListView;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lajlz;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final a:Lmqq/os/MqqHandler;

.field private volatile a:Z

.field b:I

.field private b:Lajma;

.field private b:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field b:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/TextView;

.field private b:Lcom/tencent/image/URLImageView;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field c:I

.field private c:Lajma;

.field public c:Landroid/widget/RelativeLayout;

.field private c:Lcom/tencent/image/URLImageView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field public d:I

.field private d:Landroid/widget/RelativeLayout;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:I

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cmshow.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/String;

    .line 4116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 194
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    .line 159
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 174
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 175
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    .line 176
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:I

    .line 187
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v4}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    .line 332
    new-instance v0, Lajlc;

    invoke-direct {v0, p0}, Lajlc;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    .line 1917
    new-instance v0, Lajlh;

    invoke-direct {v0, p0}, Lajlh;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2073
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:I

    .line 2264
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    .line 2737
    new-instance v0, Lajli;

    invoke-direct {v0, p0}, Lajli;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiot;

    .line 2765
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$24;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$24;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/Runnable;

    .line 2812
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    .line 3496
    new-instance v0, Lajlp;

    invoke-direct {v0, p0}, Lajlp;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajma;

    .line 3725
    new-instance v0, Lajlq;

    invoke-direct {v0, p0}, Lajlq;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lajma;

    .line 3876
    iput v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    .line 3878
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajma;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    .line 3933
    new-instance v0, Lajlr;

    invoke-direct {v0, p0}, Lajlr;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiol;

    .line 4098
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:I

    .line 195
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    .line 159
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 173
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 174
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 175
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    .line 176
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:I

    .line 187
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, v4}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    .line 332
    new-instance v0, Lajlc;

    invoke-direct {v0, p0}, Lajlc;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    .line 1917
    new-instance v0, Lajlh;

    invoke-direct {v0, p0}, Lajlh;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2073
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:I

    .line 2264
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    .line 2737
    new-instance v0, Lajli;

    invoke-direct {v0, p0}, Lajli;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiot;

    .line 2765
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$24;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$24;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/Runnable;

    .line 2812
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    .line 3496
    new-instance v0, Lajlp;

    invoke-direct {v0, p0}, Lajlp;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajma;

    .line 3725
    new-instance v0, Lajlq;

    invoke-direct {v0, p0}, Lajlq;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lajma;

    .line 3876
    iput v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    .line 3878
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajma;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    .line 3933
    new-instance v0, Lajlr;

    invoke-direct {v0, p0}, Lajlr;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiol;

    .line 4098
    iput v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:I

    .line 199
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)I
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;I)I
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;I)I
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/util/List;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;I)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 864
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "packageBinderList is null or tabIndex is out"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v0

    move v1, v0

    .line 868
    :goto_0
    if-ge v2, p2, :cond_2

    .line 869
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 870
    if-eqz v0, :cond_3

    .line 871
    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v0, v1

    .line 868
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 874
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laios;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    return-object v0
.end method

.method private a()Laiss;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    .line 2520
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 2536
    :goto_0
    return-object v0

    .line 2523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 2524
    invoke-virtual {v0}, Lainw;->a()Laiss;

    move-result-object v1

    .line 2525
    iget v3, v1, Laiss;->a:I

    if-eq v3, v6, :cond_4

    .line 2526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2527
    const-string v2, "ApolloPanel"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[checkJumpToGameTab] checkGameTab jumpGameId:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Laiss;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ",from:"

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget v5, v1, Laiss;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ", mIsGettingUserInfo="

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2530
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    if-nez v2, :cond_3

    .line 2531
    invoke-virtual {v0, v6, v6}, Lainw;->a(II)V

    :cond_3
    move-object v0, v1

    .line 2533
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 2536
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Laiss;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a()Laiss;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lajlv;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajlv;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajlv;)Lajlv;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajlv;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/ApolloActionData;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 2924
    if-nez p1, :cond_1

    move-object v2, v1

    .line 2976
    :cond_0
    :goto_0
    return-object v2

    .line 2931
    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2933
    const v0, 0x7f020069

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2934
    const v0, 0x7f0213a9

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 2941
    :goto_1
    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->status:I

    if-eqz v3, :cond_0

    .line 2945
    const/4 v5, 0x0

    .line 2950
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 2954
    :try_start_2
    new-instance v3, Ljava/net/URL;

    const-string v7, "apollo_pic"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v7, v5, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v3

    .line 2959
    :goto_2
    if-eqz v1, :cond_0

    .line 2963
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 2964
    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2965
    iput-object v2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2966
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2967
    iget v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    iput v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2968
    iput-boolean v11, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 2969
    invoke-static {v1, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2970
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v10, :cond_0

    .line 2971
    invoke-virtual {v2, p1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2972
    const-string v0, "apollo_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 2973
    const-string v0, "apollo_tasks"

    invoke-virtual {v2, v0, v6}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2935
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 2936
    :goto_3
    const-string v3, "ApolloPanel"

    const-string v5, "[getNewActionStaticDrawable] exception="

    invoke-static {v3, v10, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object v0, v1

    .line 2939
    goto :goto_1

    .line 2937
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 2938
    :goto_4
    const-string v3, "ApolloPanel"

    const-string v5, "[getNewActionStaticDrawable] error="

    invoke-static {v3, v10, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 2955
    :catch_2
    move-exception v3

    .line 2956
    const-string v3, "ApolloPanel"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "[getNewActionStaticDrawable] get url exception="

    aput-object v7, v5, v11

    aput-object v1, v5, v10

    invoke-static {v3, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 2937
    :catch_3
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_4

    .line 2935
    :catch_4
    move-exception v0

    move-object v12, v0

    move-object v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/DrawerPushItem;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/DrawerPushItem;)Lcom/tencent/mobileqq/DrawerPushItem;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Ljava/util/Deque;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/Deque;)Ljava/util/Deque;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Landroid/view/View;ILjava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    if-eqz v0, :cond_3

    .line 982
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    .line 985
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    new-instance v1, Lajlz;

    invoke-direct {v1, p1, p2, p3, p4}, Lajlz;-><init>(Landroid/view/View;ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    .line 988
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lbddx;->a(Landroid/content/Context;)Lbddy;

    move-result-object v0

    .line 989
    invoke-virtual {v0, p4}, Lbddy;->b(I)Lbddy;

    move-result-object v0

    .line 990
    invoke-virtual {v0, p3}, Lbddy;->a(Ljava/lang/String;)Lbddy;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    .line 991
    invoke-virtual {v0, v1}, Lbddy;->a(F)Lbddy;

    move-result-object v0

    const/4 v1, -0x1

    .line 992
    invoke-virtual {v0, v1}, Lbddy;->a(I)Lbddy;

    move-result-object v0

    .line 993
    invoke-virtual {v0, p2}, Lbddy;->c(I)Lbddy;

    .line 994
    new-instance v1, Lbddz;

    invoke-direct {v1, v0}, Lbddz;-><init>(Lbddy;)V

    const/16 v0, 0xff

    .line 995
    invoke-static {v0, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Lbddz;->b(I)Lbddz;

    move-result-object v0

    const/4 v1, 0x5

    .line 996
    invoke-virtual {v0, v1}, Lbddz;->a(I)Lbddz;

    move-result-object v0

    .line 997
    invoke-virtual {v0}, Lbddz;->a()Lbddy;

    move-result-object v0

    .line 998
    if-eqz v0, :cond_0

    .line 999
    invoke-virtual {v0}, Lbddy;->a()Lbddx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lbddx;->a(I)V

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbddx;->c(I)V

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    invoke-virtual {v0, p1}, Lbddx;->a(Landroid/view/View;)V

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    new-instance v1, Lajlu;

    invoke-direct {v1, p0}, Lajlu;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v1}, Lbddx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->s()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/view/View;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Landroid/view/View;ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 2980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2981
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[realshowNewActionFloatView] actionInfo="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, ", btnType="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ", extraWordingType="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", extra="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2984
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030088

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    .line 2985
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b02dd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 2986
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0683

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2987
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2989
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2990
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2991
    new-instance v3, Lajky;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lajky;-><init>(Ljava/lang/String;)V

    .line 2992
    iput-object p1, v3, Lajky;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 2993
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2995
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0690

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2996
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2998
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0691

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2999
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3002
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3003
    new-instance v1, Lajlk;

    invoke-direct {v1, p0, p1}, Lajlk;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3014
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b068d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3016
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v4}, Lcom/tencent/widget/HorizontalListView;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    .line 3017
    const/high16 v1, 0x43550000    # 213.0f

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 3018
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v5, 0x7f0b068b

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3019
    const v5, 0x7f09016a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v4, v5

    const v5, 0x7f09016b

    .line 3020
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int v2, v4, v2

    .line 3021
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3022
    int-to-double v4, v2

    const-wide v6, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3024
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b068e

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3025
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3026
    int-to-double v4, v2

    const-wide v6, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3030
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0692

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 3031
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0694

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3032
    packed-switch p3, :pswitch_data_0

    .line 3089
    :goto_0
    packed-switch p2, :pswitch_data_1

    .line 3205
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3206
    const/4 v1, 0x2

    const v2, 0x7f0b056a

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3207
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3209
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 3212
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 3214
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 3215
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    .line 3220
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_2

    .line 3221
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "action_flame_view"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 3225
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 3227
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3221
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3229
    :cond_2
    return-void

    .line 3034
    :pswitch_0
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3035
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3036
    const-string/jumbo v1, "\u514d\u8d39"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3040
    :pswitch_1
    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3041
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3042
    const-string/jumbo v1, "\u5df2\u83b7\u5f97"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3046
    :pswitch_2
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3047
    const v4, 0x7f0202cf

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3048
    const-string v1, "#FFFF8444"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3049
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->extraWording:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3053
    :pswitch_3
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3054
    const v4, 0x7f0202d0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3055
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3056
    const-string/jumbo v1, "\u8d2d\u4e70"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3057
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0693

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3058
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3059
    iget v2, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyNum:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3063
    :pswitch_4
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3064
    const v4, 0x7f0202d1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3065
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3066
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3067
    const-string/jumbo v1, "\u5c0f\u94bb\u4e13\u5c5e\u52a8\u4f5c"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3071
    :pswitch_5
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3072
    const v4, 0x7f0202f0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3073
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3074
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3075
    const-string/jumbo v1, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u5c5e\u52a8\u4f5c"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3079
    :pswitch_6
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3080
    const v4, 0x7f0202f0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3081
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3082
    const-string v1, "#FF777777"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3083
    const-string/jumbo v1, "\u8d85\u7ea7\u4f1a\u5458\u4e13\u5c5e\u52a8\u4f5c"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 3091
    :pswitch_7
    const-string/jumbo v1, "\u7acb\u5373\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3092
    new-instance v1, Lajll;

    invoke-direct {v1, p0, v3, p1}, Lajll;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajky;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 3116
    :pswitch_8
    const-string/jumbo v1, "\u7acb\u5373\u53c2\u52a0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3117
    new-instance v1, Lajlm;

    invoke-direct {v1, p0, p4, p1}, Lajlm;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Landroid/os/Bundle;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 3155
    :pswitch_9
    const-string/jumbo v1, "\u7acb\u5373\u8d2d\u4e70"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3156
    new-instance v1, Lajln;

    invoke-direct {v1, p0, p1, p4}, Lajln;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 3181
    :pswitch_a
    const-string/jumbo v1, "\u5f00\u901a\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3182
    new-instance v1, Lajlo;

    invoke-direct {v1, p0, p1}, Lajlo;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 3032
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 3089
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3327
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$32;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$32;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3354
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    invoke-interface {v0, p1, p2, p3}, Lajma;->a(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3980
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 3985
    :cond_1
    :goto_0
    return v0

    .line 3983
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3984
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3983
    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3985
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/image/URLImageView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lcom/tencent/image/URLImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 3894
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 3895
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 3898
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:Z

    return p1
.end method

.method private c()I
    .locals 1

    .prologue
    .line 3886
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 3887
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 3889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(II)V
    .locals 6

    .prologue
    .line 1614
    new-instance v0, Lajkz;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Lajkz;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    .line 1615
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v0, p2}, Lajkz;->b(I)V

    .line 1616
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v0, p0}, Lajkz;->a(Lajjp;)V

    .line 1617
    if-nez p1, :cond_0

    .line 1618
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajkz;->a(Z)V

    .line 1621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    if-eqz v0, :cond_2

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1623
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func showApolloPanel begins. Thread id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1626
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1627
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1628
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->s()V

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a(Ljava/util/List;)V

    .line 1631
    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->u()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3989
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 3996
    :cond_0
    :goto_0
    return-void

    .line 3992
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3993
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3992
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3994
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3995
    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Z)Z
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->k:Z

    return p1
.end method

.method private d(II)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 2831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2832
    const-string v0, "ApolloPanel"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "[showNewActionFloatView] actionId="

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    const-string v5, ", pkgId="

    aput-object v5, v3, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v11

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2835
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    .line 2837
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 2838
    :cond_1
    const-string v0, "ApolloPanel"

    const-string v2, "[showNewActionFloatView] app null, abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2921
    :cond_2
    :goto_0
    return-void

    .line 2842
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 2843
    invoke-virtual {v0, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v3

    .line 2844
    if-nez v3, :cond_4

    .line 2846
    const-string v0, "ApolloPanel"

    const-string v2, "[showNewActionFloatView] no action info, abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2850
    :cond_4
    invoke-virtual {v0, p1}, Lajhp;->b(I)Z

    move-result v5

    .line 2851
    invoke-virtual {v0, p1}, Lajhp;->c(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-ne v0, v1, :cond_7

    :cond_5
    move v0, v1

    .line 2853
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2854
    const-string v6, "ApolloPanel"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "[showNewActionFloatView] isObtained="

    aput-object v8, v7, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    const-string v8, ", isFree="

    aput-object v8, v7, v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v11

    const/4 v8, 0x4

    const-string v9, ", feeType="

    aput-object v9, v7, v8

    const/4 v8, 0x5

    iget v9, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2857
    :cond_6
    if-eqz v0, :cond_8

    .line 2858
    const/16 v0, 0x14

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    move v0, v4

    .line 2851
    goto :goto_1

    .line 2861
    :cond_8
    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v6, 0x6

    if-ne v0, v6, :cond_9

    .line 2862
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lajlj;

    invoke-direct {v1, p0, v3}, Lajlj;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2889
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 2890
    iget v1, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    const/4 v5, 0x0

    const-string v7, "newActionFloatView"

    move-object v3, v2

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Lazpt;->a(ILjava/lang/String;Ljava/lang/String;IFILjava/lang/String;)V

    goto/16 :goto_0

    .line 2891
    :cond_9
    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-ne v0, v10, :cond_c

    .line 2893
    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->currencyType:I

    if-ne v0, v1, :cond_b

    .line 2894
    if-eqz v5, :cond_a

    .line 2895
    const/16 v0, 0x17

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2897
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2898
    const-string v1, "pkgId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2899
    const/16 v1, 0x17

    invoke-direct {p0, v3, v10, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2902
    :cond_b
    const-string v0, "ApolloPanel"

    const-string v2, "[showNewActionFloatView] currency type not gold, abort"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2904
    :cond_c
    iget v0, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_f

    .line 2906
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2907
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 2908
    invoke-virtual {v0, v1}, Laioa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2909
    const/16 v0, 0x19

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2910
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2911
    const/16 v0, 0x1a

    invoke-direct {p0, v3, v4, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2913
    :cond_e
    const/16 v0, 0x18

    invoke-direct {p0, v3, v11, v0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;IILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2916
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2917
    const-string v0, "ApolloPanel"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "[showNewActionFloatView] not support yet, feeType="

    aput-object v5, v2, v4

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->v()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b()Z

    move-result v0

    return v0
.end method

.method private e(I)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    invoke-interface {v0, p1}, Lajma;->a(I)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->x()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->k:Z

    return v0
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 3906
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 3918
    :cond_0
    :goto_0
    return-void

    .line 3910
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c()I

    move-result v0

    .line 3911
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    move v0, p1

    .line 3914
    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3915
    const/4 v0, 0x1

    .line 3917
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g(I)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3921
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    if-eq v0, p1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3922
    const-string v0, "ApolloPanel"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setCurrentPanelType targetPanelType="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3924
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    .line 3925
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    if-ne v0, v4, :cond_1

    .line 3926
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lajma;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    .line 3930
    :goto_0
    return-void

    .line 3928
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajma;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    goto :goto_0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "[initData]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->k()V

    .line 954
    return-void
.end method

.method private s()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 1720
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3233
    const-string v0, "ApolloPanel"

    const-string v1, "[hideNewActionFloatView]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3238
    const-string v0, "ApolloPanel"

    const-string v1, "[hideNewActionFloatView] remove"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3240
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Landroid/widget/RelativeLayout;

    .line 3245
    :cond_2
    const v0, 0x7f0b02dd

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3246
    if-eqz v0, :cond_4

    .line 3247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3248
    const-string v1, "ApolloPanel"

    const-string v2, "[hideNewActionFloatView] remove by id"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3250
    :cond_3
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3252
    :cond_4
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 3357
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 3359
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 3362
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$33;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3370
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3964
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3965
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    invoke-virtual {v0}, Laion;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3966
    const-string v0, "ApolloPanel"

    const-string v1, "showGuidePageFor3D for json"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3967
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:Z

    .line 3968
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    invoke-virtual {v0, v2}, Laion;->b(Z)V

    .line 3969
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->q()V

    .line 3977
    :cond_0
    :goto_0
    return-void

    .line 3970
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    invoke-virtual {v0}, Laion;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3971
    const-string v0, "ApolloPanel"

    const-string v1, "showGuidePageFor3D for action"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3972
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:Z

    .line 3973
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    invoke-virtual {v0, v2}, Laion;->a(Z)V

    .line 3974
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->q()V

    goto :goto_0
.end method

.method private x()V
    .locals 3

    .prologue
    .line 4089
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 4090
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4091
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "[hideGuidePageFor3D] remove"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4093
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4094
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    .line 4096
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    return v0
.end method

.method public a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2417
    .line 2418
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    move v1, v2

    move v3, v2

    .line 2420
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2421
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 2422
    if-ge p1, v3, :cond_1

    .line 2423
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    sub-int v1, v3, p1

    sub-int v2, v0, v1

    .line 2428
    :cond_0
    return v2

    .line 2420
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;Lcom/tencent/mobileqq/data/ApolloActionData;)I
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    .line 883
    .line 884
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 920
    :cond_1
    :goto_0
    return v2

    .line 887
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 888
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 889
    iget v2, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v2}, Lajhp;->b(I)Z

    move-result v7

    .line 890
    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->hasSound:Z

    if-nez v2, :cond_3

    iget v2, p2, Lajks;->e:I

    if-lez v2, :cond_5

    :cond_3
    move v2, v4

    .line 895
    :goto_1
    iget v8, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v0, v8}, Lajhp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 897
    const-string v0, "ApolloPanel"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "data actionId:"

    aput-object v5, v1, v3

    iget v3, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string/jumbo v3, "typeValue:"

    aput-object v3, v1, v9

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 899
    :cond_4
    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 892
    :cond_5
    iget v2, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    if-ne v2, v6, :cond_10

    .line 893
    const/16 v2, 0x400

    goto :goto_1

    .line 901
    :cond_6
    iget v0, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_7

    .line 902
    if-eqz v7, :cond_a

    const/16 v0, 0x10

    :goto_2
    or-int/2addr v2, v0

    .line 904
    :cond_7
    iget v0, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    if-ne v0, v9, :cond_8

    .line 905
    if-eqz v7, :cond_b

    move v0, v5

    :goto_3
    or-int/2addr v2, v0

    .line 907
    :cond_8
    iget v0, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/16 v3, 0x9

    if-ne v0, v3, :cond_e

    .line 908
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Laioa;->a(Ljava/lang/String;)Z

    move-result v0

    .line 909
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    .line 910
    if-nez v0, :cond_9

    if-eqz v1, :cond_d

    .line 911
    :cond_9
    if-eqz v1, :cond_c

    const/16 v0, 0x1000

    :goto_4
    or-int/2addr v2, v0

    .line 912
    goto/16 :goto_0

    .line 902
    :cond_a
    const/16 v0, 0x40

    goto :goto_2

    .line 905
    :cond_b
    const/16 v0, 0x80

    goto :goto_3

    .line 911
    :cond_c
    const/16 v0, 0x20

    goto :goto_4

    .line 914
    :cond_d
    or-int/lit16 v2, v2, 0x800

    .line 916
    :cond_e
    iget v0, p3, Lcom/tencent/mobileqq/data/ApolloActionData;->feeType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 917
    if-eqz v7, :cond_f

    move v0, v6

    :goto_5
    or-int/2addr v2, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x200

    goto :goto_5

    :cond_10
    move v2, v3

    goto/16 :goto_1
.end method

.method public a(I)Lajmi;
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_0

    .line 940
    const/4 v0, 0x0

    .line 945
    :goto_0
    return-object v0

    .line 942
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getViewBinder type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 945
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    invoke-interface {v0, p1}, Lajma;->a(I)Lajmi;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1275
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1276
    const/4 v1, 0x1

    const-string v2, "actionPanel"

    invoke-virtual {v0, v1, v2}, Lazpt;->a(ILjava/lang/String;)V

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "actionpanel onOpen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    .line 1284
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x4

    .line 1477
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v1

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v2

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    iget v0, v0, Lajmi;->d:I

    if-ne v0, v4, :cond_1

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1482
    :cond_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    iget v0, v0, Lajmi;->d:I

    if-eq v0, v4, :cond_2

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->a(I)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->onPageSelected(I)V

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mRadioGroup is visible count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1490
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    goto :goto_0

    .line 1493
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 2469
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2470
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 2471
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 2472
    iget v1, v0, Lajmi;->d:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    .line 2473
    instance-of v1, v0, Lajkg;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lajkg;

    iget-object v1, v1, Lajkg;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lajkg;

    iget-object v1, v1, Lajkg;->a:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    if-ne v1, p2, :cond_1

    .line 2476
    check-cast v0, Lajkg;

    invoke-virtual {v0, p1}, Lajkg;->a(I)V

    .line 2482
    :cond_0
    return-void

    .line 2470
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 3404
    if-eq p1, v2, :cond_0

    if-ne p2, v2, :cond_3

    :cond_0
    if-eqz p3, :cond_3

    .line 3405
    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)Lajmi;

    move-result-object v0

    .line 3406
    if-eqz v0, :cond_1

    instance-of v1, v0, Lajkg;

    if-eqz v1, :cond_1

    .line 3407
    check-cast v0, Lajkg;

    .line 3409
    if-ne p1, v2, :cond_4

    .line 3410
    invoke-virtual {v0}, Lajkg;->c()V

    .line 3415
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 3416
    if-ne p2, v2, :cond_2

    .line 3417
    const/4 v0, 0x1

    .line 3419
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajbd;

    move-result-object v1

    .line 3420
    if-eqz v1, :cond_3

    .line 3421
    invoke-virtual {v1}, Lajbd;->a()Lajay;

    move-result-object v1

    iput-boolean v0, v1, Lajay;->b:Z

    .line 3425
    :cond_3
    return-void

    .line 3412
    :cond_4
    invoke-virtual {v0}, Lajkg;->d()V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 2318
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 2319
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    .line 2320
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 2321
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 2322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2323
    const-string v1, "ApolloPanel"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[checkRedTab] packageId="

    aput-object v3, v2, v8

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ", tabIndex= "

    aput-object v3, v2, v6

    .line 2324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, ", isUpdate="

    aput-object v3, v2, v9

    const/4 v3, 0x5

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 2325
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", mIsGettingUserInfo="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    .line 2326
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2323
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2328
    :cond_0
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redStartTime:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    .line 2329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2330
    const-string v1, "ApolloPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear tab red packageId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tabIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmh;

    .line 2333
    iget-object v1, v1, Lajmh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2334
    iput-boolean v8, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 2336
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redFlowId:I

    .line 2337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2338
    const-string v2, "ApolloPanel"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "[checkRedTab] pkg="

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, ", new action id="

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2340
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionPackage;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2358
    const-string v2, "ApolloPanel"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "[checkRedTab] mShouldShowActionFloatView="

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, ", mIsTriggeredByClick="

    aput-object v4, v3, v6

    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2360
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2361
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 2362
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v7}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 2363
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 2364
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 2365
    const-string v3, "pkgId"

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2366
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 2371
    :cond_4
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1765
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "auth_finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->post(Ljava/lang/Runnable;)Z

    .line 1777
    return-void
.end method

.method public a(Lajks;)V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1080
    if-eqz p1, :cond_0

    iget-object v0, p1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-nez v0, :cond_1

    .line 1123
    :cond_0
    :goto_0
    return-void

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    move v1, v2

    .line 1085
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1086
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 1087
    iget-object v4, v0, Lajmi;->a:Ljava/util/List;

    if-nez v4, :cond_3

    .line 1085
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1090
    :cond_3
    iget v4, v0, Lajmi;->d:I

    if-ne v4, v7, :cond_2

    .line 1091
    iget v1, v0, Lajmi;->c:I

    if-eq v1, v5, :cond_4

    .line 1092
    invoke-virtual {v0, v5}, Lajmi;->b(I)V

    .line 1093
    new-instance v1, Lajks;

    invoke-direct {v1}, Lajks;-><init>()V

    .line 1094
    iput v7, v1, Lajks;->b:I

    .line 1095
    new-instance v4, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1096
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c2a20

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 1097
    iput-object v4, v1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1098
    iget-object v4, v0, Lajmi;->a:Ljava/util/List;

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1100
    :cond_4
    iget-object v1, v0, Lajmi;->a:Ljava/util/List;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, p1, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, v0, p1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v0

    iput v0, p1, Lajks;->g:I

    .line 1107
    :cond_5
    invoke-interface {v1, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1109
    const-string v0, "ApolloPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add action to fav action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lajks;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v2, v3

    .line 1115
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 1116
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1119
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/SessionInfo;III)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 210
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "ApolloPanel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "[initPanel] jumpPkdId="

    aput-object v4, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, ", jumpActionId="

    aput-object v4, v1, v7

    const/4 v4, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)I

    move-result v1

    .line 218
    if-ne v1, v2, :cond_2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    const-string v1, "ApolloPanel"

    const-string v4, "[initPanel] apollo status open, remember jump info"

    invoke-static {v1, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    :cond_1
    iput p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 224
    iput p4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 226
    :cond_2
    iput p5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiol;

    invoke-virtual {v0, v1}, Laioa;->a(Laiol;)V

    .line 228
    invoke-virtual {v0}, Laioa;->a()Laion;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    .line 230
    const v1, 0x7f0b0568

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/QQViewPager;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 231
    const v1, 0x7f0b0569

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 233
    const v1, 0x7f0b0576

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/image/URLImageView;

    .line 234
    const v1, 0x7f0b0575

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/RelativeLayout;

    .line 235
    const v1, 0x7f0b0574

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/RelativeLayout;

    .line 236
    const v1, 0x7f0b0571

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lcom/tencent/image/URLImageView;

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    const v1, 0x7f0b0572

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lcom/tencent/image/URLImageView;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/FrameLayout;

    .line 240
    const v1, 0x7f0b0570

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/FrameLayout;

    .line 241
    const v1, 0x7f0b056f

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/ImageView;

    .line 242
    const v1, 0x7f0b0573

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    .line 243
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v2, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    .line 245
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202ff

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 244
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v2, [I

    const v5, -0x10100a7

    aput v5, v4, v3

    .line 247
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0202fe

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 246
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 248
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/graphics/drawable/Drawable;

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    const v1, 0x7f0b056a

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    .line 253
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/QQViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 256
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 257
    const v1, 0x7f0b056e

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/HorizontalListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    .line 258
    new-instance v1, Lajmg;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lajmg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    const v1, 0x7f0b056c

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d056c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 262
    const v1, 0x7f0b056b

    invoke-super {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    .line 263
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    const v1, 0x7f0b0564

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Landroid/widget/RelativeLayout;

    .line 265
    const v1, 0x7f0b0565

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/LinearLayout;

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    const v1, 0x7f0b0567

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/TextView;

    .line 268
    const v1, 0x7f0b0566

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/TextView;

    .line 269
    invoke-virtual {v0}, Laioa;->a()Laios;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    iget-object v1, v1, Laios;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 280
    const-string v1, "103100.103200.103250"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 284
    if-eqz v0, :cond_4

    .line 285
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->a(I)V

    .line 289
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat_tool_apollo_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 292
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    const/4 v4, 0x7

    if-eq v1, v4, :cond_5

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chat_tool_apollo_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 295
    if-eqz v0, :cond_5

    .line 296
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 300
    :cond_5
    sget-boolean v0, Laioa;->a:Z

    if-eqz v0, :cond_7

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 302
    const-string v0, "ApolloPanel"

    const-string v1, "[initPanel] getUserApolloInfo"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    .line 305
    const v1, 0x840080

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x47

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 307
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Open Panel"

    invoke-virtual {v0, v4, v1, v5}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    sput-boolean v3, Laioa;->a:Z

    .line 311
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    if-eqz v0, :cond_8

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laios;->a(Lajks;)V

    .line 315
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 316
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Z

    .line 319
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 320
    const/high16 v1, 0x41200000    # 10.0f

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 322
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setBackgroundColor(I)V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->r()V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    const-string v0, "ApolloPanel"

    const-string v1, "init panel done"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_a
    return-void

    :cond_b
    move v0, v3

    .line 316
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v13, 0x2

    .line 1939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1940
    if-nez p1, :cond_1

    .line 2005
    :cond_0
    :goto_0
    return-void

    .line 1943
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1944
    const-string v2, "ApolloPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateItemStatus action= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " action name ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_4

    .line 1947
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1948
    const-string v2, "ApolloPanel"

    const-string v3, "something=null "

    invoke-static {v2, v13, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v8, v6

    .line 1955
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->getChildCount()I

    move-result v2

    if-ge v8, v2, :cond_9

    .line 1956
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/widget/QQViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1957
    instance-of v3, v2, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    if-eqz v3, :cond_5

    .line 1958
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    move-object v3, v0

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)Landroid/view/View;

    move-result-object v3

    .line 1959
    if-nez v3, :cond_6

    .line 1955
    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :cond_6
    move v7, v6

    .line 1963
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v7, v3, :cond_5

    .line 1964
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move v5, v6

    .line 1965
    :goto_3
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v5, v4, :cond_8

    .line 1966
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1967
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajku;

    .line 1968
    if-eqz v4, :cond_7

    .line 1969
    iget-object v9, v4, Lajku;->a:Lajks;

    .line 1970
    if-eqz v9, :cond_7

    iget-object v12, v9, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v12, :cond_7

    iget-object v9, v9, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v9, v9, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    iget v12, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v9, v12, :cond_7

    .line 1971
    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v9, :cond_0

    .line 1974
    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v12, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v9, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v9

    .line 1975
    new-instance v12, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;

    invoke-direct {v12, p0, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$20;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajku;)V

    invoke-virtual {v9, v12}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1965
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 1963
    :cond_8
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_2

    .line 1994
    :catch_0
    move-exception v2

    .line 1995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1996
    const-string v3, "ApolloPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateItemStatus error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2000
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 2001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2002
    const-string v4, "ApolloPanel"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateItemStatus cost time = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 3274
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$31;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;ZLjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3324
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;ZZ)V

    .line 398
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1787
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1913
    :cond_0
    :goto_0
    return-void

    .line 1791
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    if-nez v2, :cond_0

    .line 1794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1795
    const-string v2, "ApolloPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAidDialog title="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " content="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "rightString="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1797
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    .line 1800
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->n()V

    .line 1803
    const/4 v8, 0x0

    .line 1804
    const-string v2, "onlyRightType"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1805
    const/4 v2, 0x1

    .line 1806
    new-instance v8, Lajld;

    invoke-direct {v8, p0}, Lajld;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    .line 1902
    :goto_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c243e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1903
    if-eqz v2, :cond_6

    const/4 v9, 0x0

    .line 1904
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v2 .. v9}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    .line 1910
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1911
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    invoke-virtual {v2}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1812
    :cond_3
    const-string v2, "moreInfo"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1813
    new-instance v2, Lajle;

    move-object/from16 v0, p7

    invoke-direct {v2, p0, v0}, Lajle;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;)V

    move v10, v8

    move-object v8, v2

    move v2, v10

    goto :goto_1

    .line 1834
    :cond_4
    const-string v2, "requestSSO"

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1835
    new-instance v2, Lajlf;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v2, p0, p1, v0, v1}, Lajlf;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    move-object v8, v2

    move v2, v10

    goto :goto_1

    .line 1858
    :cond_5
    new-instance v2, Lajlg;

    move-object v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lajlg;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    move-object v8, v2

    move v2, v10

    goto :goto_1

    .line 1903
    :cond_6
    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/content/DialogInterface$OnClickListener;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 28

    .prologue
    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 470
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[initPanelData] refreshByGetUserAction="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 473
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v4, :cond_3

    .line 474
    :cond_1
    const-string v4, "ApolloPanel"

    const/4 v5, 0x1

    const-string v6, "[initPanelData] mBaseChatPie or mBaseChatPie.app is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 808
    :cond_2
    :goto_0
    return-void

    .line 478
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 480
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x9b

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajhp;

    .line 481
    if-eqz v4, :cond_2

    .line 484
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v4, v5}, Lajhp;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;

    move-result-object v17

    .line 485
    if-nez v17, :cond_4

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 487
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const-string v6, "packageList is null."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 493
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 494
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 497
    :cond_5
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 498
    const/16 v19, 0x0

    .line 511
    const/4 v7, -0x1

    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v5, 0x0

    move v9, v5

    move v10, v6

    move v11, v7

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v5

    if-ge v9, v5, :cond_23

    .line 514
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 517
    if-eqz v5, :cond_33

    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    move v6, v10

    move v7, v11

    .line 513
    :goto_2
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    move v10, v6

    move v11, v7

    goto :goto_1

    .line 521
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-interface {v6, v7}, Lajma;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    move v6, v10

    move v7, v11

    .line 522
    goto :goto_2

    .line 526
    :cond_7
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v20

    .line 527
    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->startVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->endVersion:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->startVersion:Ljava/lang/String;

    .line 528
    move-object/from16 v0, v20

    invoke-static {v6, v0}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->endVersion:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-static {v0, v6}, Lazow;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 529
    :cond_8
    const-string v6, "ApolloPanel"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "version not correct packageId="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move v6, v10

    move v7, v11

    .line 530
    goto :goto_2

    .line 532
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 533
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)Lajmi;

    move-result-object v8

    .line 534
    if-nez v8, :cond_a

    move v6, v10

    move v7, v11

    .line 535
    goto :goto_2

    .line 537
    :cond_a
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    iput v6, v8, Lajmi;->e:I

    .line 539
    const/4 v13, 0x0

    .line 540
    const/4 v7, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    const/4 v14, 0x2

    if-ne v6, v14, :cond_c

    .line 546
    invoke-virtual {v4}, Lajhp;->a()Lcom/tencent/util/Pair;

    move-result-object v7

    .line 547
    iget-object v6, v7, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 548
    iget-object v7, v7, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .line 550
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_b

    .line 551
    const/4 v13, 0x5

    invoke-virtual {v8, v13}, Lajmi;->b(I)V

    .line 552
    new-instance v13, Lajks;

    invoke-direct {v13}, Lajks;-><init>()V

    .line 553
    const/4 v14, 0x2

    iput v14, v13, Lajks;->b:I

    .line 554
    new-instance v14, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v14}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 555
    invoke-super/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v24, 0x7f0c2a20

    move/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 556
    iput-object v14, v13, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 557
    move-object/from16 v0, v21

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object v13, v7

    move v14, v10

    move-object v10, v12

    move-object v12, v6

    .line 591
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v22, v6, v22

    .line 592
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    if-eqz v13, :cond_32

    .line 594
    const/4 v6, 0x0

    move v15, v11

    move v11, v6

    :goto_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v11, v6, :cond_1c

    .line 595
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v6, :cond_2

    .line 599
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 600
    if-nez v6, :cond_13

    move v7, v15

    .line 594
    :goto_6
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v15, v7

    goto :goto_5

    .line 559
    :cond_b
    const/4 v13, 0x4

    invoke-virtual {v8, v13}, Lajmi;->b(I)V

    goto :goto_3

    .line 561
    :cond_c
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    const/16 v14, 0x64

    if-ne v6, v14, :cond_10

    .line 562
    invoke-virtual {v4}, Lajhp;->h()Ljava/util/List;

    move-result-object v14

    .line 563
    if-eqz v14, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_f

    .line 564
    instance-of v6, v8, Lajkg;

    if-eqz v6, :cond_e

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 566
    const-string v6, "ApolloPanel"

    const/4 v15, 0x2

    const/16 v24, 0x2

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    const-string v26, "set panel game list, size="

    aput-object v26, v24, v25

    const/16 v25, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v24, v25

    move-object/from16 v0, v24

    invoke-static {v6, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_d
    move-object v6, v8

    .line 568
    check-cast v6, Lajkg;

    invoke-virtual {v6, v14}, Lajkg;->a(Ljava/util/List;)V

    .line 569
    const/16 v6, 0x64

    invoke-virtual {v8, v6}, Lajmi;->b(I)V

    .line 572
    invoke-virtual {v8}, Lajmi;->a()I

    move-result v6

    add-int/2addr v10, v6

    .line 573
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    move v14, v10

    move-object v10, v12

    move-object v12, v7

    .line 579
    goto/16 :goto_4

    .line 577
    :cond_f
    const-string v6, "ApolloPanel"

    const/4 v14, 0x1

    const-string v15, "load game info fail cause games == null"

    invoke-static {v6, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 580
    :cond_10
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v4, v6}, Lajhp;->d(I)Ljava/util/List;

    move-result-object v12

    .line 581
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v4, v6}, Lajhp;->e(I)Ljava/util/List;

    move-result-object v6

    .line 582
    const/4 v13, 0x0

    invoke-virtual {v8, v13}, Lajmi;->b(I)V

    .line 583
    iget v13, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/4 v14, 0x6

    if-ne v13, v14, :cond_11

    .line 585
    const/16 v13, 0x9

    invoke-virtual {v8, v13}, Lajmi;->b(I)V

    .line 586
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4, v13, v12}, Lajhp;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V

    move-object v13, v12

    move v14, v10

    move-object v10, v6

    move-object v12, v7

    goto/16 :goto_4

    .line 587
    :cond_11
    iget v13, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/4 v14, 0x7

    if-ne v13, v14, :cond_12

    .line 588
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4, v13, v12}, Lajhp;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/util/List;)V

    :cond_12
    move-object v13, v12

    move v14, v10

    move-object v10, v6

    move-object v12, v7

    goto/16 :goto_4

    .line 605
    :cond_13
    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/ApolloActionData;->verifyVersion(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 606
    const-string v7, ",version "

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v15

    .line 607
    goto/16 :goto_6

    .line 611
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v7, :cond_15

    .line 612
    iget v7, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->sessionType:I

    const/16 v25, 0x2

    move/from16 v0, v25

    if-ne v7, v0, :cond_17

    .line 613
    const-string v7, ",special C2C "

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v15

    .line 614
    goto/16 :goto_6

    .line 616
    :cond_15
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v25, 0x1

    move/from16 v0, v25

    if-eq v7, v0, :cond_16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v25, 0xbb8

    move/from16 v0, v25

    if-ne v7, v0, :cond_17

    .line 618
    :cond_16
    iget v7, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->sessionType:I

    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v7, v0, :cond_17

    .line 619
    const-string v7, ",special "

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v15

    .line 620
    goto/16 :goto_6

    .line 625
    :cond_17
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloActionData;->isShow:I

    if-nez v7, :cond_18

    .line 626
    const-string v7, ",hide "

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v7, v15

    .line 627
    goto/16 :goto_6

    .line 629
    :cond_18
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lajmi;->a(Ljava/lang/String;)Lajks;

    move-result-object v25

    .line 630
    move-object/from16 v0, v25

    iput-object v6, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 631
    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->a:I

    .line 632
    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    const/16 v26, 0x2

    move/from16 v0, v26

    if-ne v7, v0, :cond_1b

    .line 633
    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_19

    .line 634
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v7, v0, Lajks;->b:Ljava/lang/String;

    .line 635
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->d:I

    .line 636
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioId:I

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->e:I

    .line 637
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;->audioStartTime:F

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->a:F

    .line 638
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloFavActionData;->playOriginalAudio:I

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->f:I

    .line 639
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, v25

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v7

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->g:I

    .line 649
    :cond_19
    :goto_8
    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    const/4 v7, -0x1

    if-ne v15, v7, :cond_31

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    iget v6, v6, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v7, v6, :cond_31

    .line 655
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1a

    .line 656
    iget v6, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 658
    const-string v6, "ApolloPanel"

    const/4 v7, 0x2

    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    const-string v27, "[initPanelData] jump action match but no jump pkg, use "

    aput-object v27, v25, v26

    const/16 v26, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v25, v26

    move-object/from16 v0, v25

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 662
    :cond_1a
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v6, v7, :cond_31

    .line 663
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v15, v6, -0x1

    move v7, v15

    goto/16 :goto_6

    .line 642
    :cond_1b
    if-eqz v10, :cond_19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_19

    .line 643
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->text:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v7, v0, Lajks;->b:Ljava/lang/String;

    .line 644
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    iget v7, v7, Lcom/tencent/mobileqq/data/ApolloActionPackageData;->textType:I

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->d:I

    .line 645
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object/from16 v0, v25

    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v0, v7, v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v7

    move-object/from16 v0, v25

    iput v7, v0, Lajks;->g:I

    goto/16 :goto_8

    .line 669
    :cond_1c
    if-eqz v19, :cond_1d

    move-object/from16 v0, v19

    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->personNum:I

    if-ne v6, v9, :cond_1d

    .line 670
    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Lajmi;->a(Ljava/lang/String;)Lajks;

    move-result-object v6

    .line 671
    if-eqz v6, :cond_1d

    .line 672
    move-object/from16 v0, v19

    iput-object v0, v6, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 673
    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    iput v7, v6, Lajks;->a:I

    .line 674
    const-string v7, ""

    iput-object v7, v6, Lajks;->b:Ljava/lang/String;

    .line 675
    move-object/from16 v0, v21

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    :cond_1d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1f

    .line 679
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lajmi;->c_(Ljava/util/List;)V

    .line 680
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    iget v7, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    if-ne v6, v7, :cond_1e

    .line 681
    const/4 v6, -0x1

    if-eq v15, v6, :cond_21

    .line 682
    invoke-virtual {v8, v15}, Lajmi;->c(I)V

    .line 683
    invoke-virtual {v8, v15}, Lajmi;->a(I)I

    move-result v6

    .line 684
    add-int/2addr v6, v14

    sput v6, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 689
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 690
    const-string v6, "ApolloPanel"

    const/4 v7, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "[initPanelData] init sCurrentIndex with jump info, sCurrentIndex="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, ", jumpActionIndex="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 694
    :cond_1e
    move-object/from16 v0, v18

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    move-object/from16 v0, v17

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    invoke-virtual {v8}, Lajmi;->a()I

    move-result v6

    add-int/2addr v14, v6

    .line 700
    :cond_1f
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 701
    const-string v6, "ApolloPanel"

    const/4 v7, 0x2

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "Tab add package:"

    aput-object v11, v8, v10

    const/4 v10, 0x1

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v10

    const/4 v5, 0x2

    const-string v10, ",actionPackageDatas size:"

    aput-object v10, v8, v5

    const/4 v10, 0x3

    if-nez v13, :cond_22

    const/4 v5, 0x0

    :goto_b
    aput-object v5, v8, v10

    const/4 v5, 0x4

    const-string v10, ",findTime:"

    aput-object v10, v8, v5

    const/4 v5, 0x5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v5, 0x6

    const-string v10, ",remove actions "

    aput-object v10, v8, v5

    const/4 v5, 0x7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_20
    move v6, v14

    move v7, v15

    goto/16 :goto_2

    .line 687
    :cond_21
    sput v14, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    goto/16 :goto_9

    .line 701
    :cond_22
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b

    .line 705
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 706
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[initPanelData] mIsJsonUpdatedByJumpAction="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 710
    :cond_24
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    .line 711
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 714
    :cond_25
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2c

    const/4 v4, -0x1

    if-ne v11, v4, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    if-nez v4, :cond_2c

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 717
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const-string v6, "[initPanelData] no jump action found, try to update json"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 719
    :cond_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    if-eqz v4, :cond_27

    .line 720
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$3;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 727
    :cond_27
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    .line 728
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_28

    .line 729
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x99

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 730
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Laioa;->a(I)V

    .line 739
    :cond_28
    :goto_c
    if-eqz v18, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_2

    .line 742
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "apollo_sp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 743
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 742
    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 744
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 745
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 746
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_29
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 747
    iget-boolean v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v10, :cond_2b

    iget v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/16 v11, 0x64

    if-eq v10, v11, :cond_2b

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_2a

    .line 749
    const-string v10, "ApolloPanel"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "[initPanelData] delete red dot after 24h:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_2a
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "action_red_tab_update_"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v14, 0x0

    invoke-interface {v5, v12, v14, v15}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 752
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redInterval:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_2b

    .line 753
    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 754
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_2b
    iget-boolean v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v10, :cond_29

    iget v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/16 v11, 0x64

    if-ne v10, v11, :cond_29

    const-wide/32 v10, 0x240c8400

    cmp-long v10, v6, v10

    if-lez v10, :cond_29

    .line 759
    const/4 v10, 0x0

    iput-boolean v10, v4, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    .line 760
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 733
    :cond_2c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    if-nez v4, :cond_28

    .line 734
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 735
    const/4 v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    goto/16 :goto_c

    .line 763
    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 765
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[initPanelData] delete red dot after 24h:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_2e
    new-instance v4, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$4;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 781
    :cond_2f
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/util/List;)V

    .line 782
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Ljava/util/List;)V

    .line 783
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    invoke-interface {v4}, Lajma;->a()V

    .line 784
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    const-string v5, "103100.103200.103250"

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Ljava/lang/String;Z)V

    .line 787
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_30

    .line 789
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 790
    :catch_0
    move-exception v4

    .line 791
    const-string v5, "ApolloPanel"

    const/4 v6, 0x1

    const-string v7, "[reportTabExposure] failed, excetion1="

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 794
    :cond_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v4, :cond_2

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v5, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$5;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v4, v5}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_31
    move v7, v15

    goto/16 :goto_6

    :cond_32
    move v15, v11

    goto/16 :goto_a

    :cond_33
    move v6, v10

    move v7, v11

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "ApolloPanel"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[initBinderData] froceRefresh="

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", refreshByGetUserAction="

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 408
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 409
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->l()V

    .line 461
    :goto_0
    return-void

    .line 413
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$2;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;ZLjava/lang/String;Z)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloActionPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$8;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1403
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 1740
    if-nez p1, :cond_1

    .line 1761
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    const-string v0, "APOLLO_POP_TYPE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1744
    const-string/jumbo v1, "toast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1745
    const-string v0, "offset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1746
    const-string/jumbo v1, "tips"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1747
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 1749
    :cond_2
    const-string v1, "dialog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1750
    const-string v0, "feeType"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1751
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1752
    const-string v0, "content"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1753
    const-string v0, "rightString"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1754
    const-string/jumbo v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1755
    const-string v0, "isActionBack"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1756
    const-string v0, "actionId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1757
    const-string v0, "extendJson"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    .line 1758
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    if-eqz v0, :cond_2

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v0}, Lajkz;->c()V

    .line 1210
    :cond_2
    if-eqz p1, :cond_0

    .line 1211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1212
    const-string v0, "ApolloPanel"

    const-string v1, "actionpanel onOpen response"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_3
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 1217
    check-cast v0, Lcom/tencent/util/Pair;

    .line 1218
    check-cast p2, Lcom/tencent/util/Pair;

    iget-object v1, p2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1221
    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_4

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->setVisibility(I)V

    .line 1225
    sput v3, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 1226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 1227
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->k()V

    goto :goto_0

    .line 1228
    :cond_4
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1230
    const-string v1, "panel open apollo"

    invoke-virtual {v0, v3, v1, v4}, Laioa;->a(ZLjava/lang/String;I)V

    .line 1231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    if-eqz v0, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-virtual {v0, v3}, Lajkz;->b(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;ZZ)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3432
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_0

    .line 3433
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    .line 3434
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3435
    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 3436
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 3445
    :goto_0
    return v0

    .line 3442
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 3443
    goto :goto_0

    .line 3445
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 934
    :goto_0
    return v0

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    if-le v0, v2, :cond_1

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lajkg;

    if-eqz v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkg;

    .line 928
    invoke-virtual {v0}, Lajkg;->b()Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v0

    .line 929
    if-eqz v0, :cond_1

    .line 930
    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 934
    goto :goto_0
.end method

.method public b(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2432
    .line 2433
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    move v1, v2

    move v3, v2

    .line 2435
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2436
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()I

    move-result v0

    add-int/2addr v3, v0

    .line 2437
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 2443
    :cond_0
    return v2

    .line 2435
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1291
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1292
    const-string v1, "extra_key_url_append"

    const-string v2, "&showDialog=1&type=role"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1293
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "aio"

    sget-object v3, Lajhn;->ah:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 1295
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1591
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    .line 1592
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->l()V

    .line 1611
    :cond_0
    :goto_0
    return-void

    .line 1594
    :cond_1
    if-nez p1, :cond_2

    .line 1595
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(II)V

    goto :goto_0

    .line 1596
    :cond_2
    if-ne p1, v1, :cond_4

    .line 1597
    sget-object v0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1599
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(II)V

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1602
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    invoke-virtual {v0, v1}, Laioa;->a(Lajjo;)V

    goto :goto_0

    .line 1605
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->a(Ljava/util/List;)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1608
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1609
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(II)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 13

    .prologue
    .line 2546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2547
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[jumpToPkgOrAction] jumpPkgId="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", jumpActionId="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    .line 2551
    :cond_1
    const-string v0, "ApolloPanel"

    const/4 v1, 0x1

    const-string v2, "[jumpToPkgOrAction] mBaseChatPie or mBaseChatPie.app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2735
    :cond_2
    :goto_0
    return-void

    .line 2556
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2557
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)I

    move-result v1

    .line 2558
    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    .line 2559
    const-string v0, "ApolloPanel"

    const/4 v1, 0x1

    const-string v2, "[jumpToPkgOrAction] status not open, abort jump"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2563
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_6

    .line 2564
    :cond_5
    const-string v0, "ApolloPanel"

    const/4 v1, 0x1

    const-string v2, "[jumpToPkgOrAction] jump failed, no binder data"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2568
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a()Laiss;

    move-result-object v3

    .line 2569
    if-eqz v3, :cond_b

    iget v1, v3, Laiss;->a:I

    if-lez v1, :cond_b

    .line 2570
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 2571
    const/4 v2, -0x1

    .line 2572
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_23

    .line 2573
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lajkg;

    if-eqz v4, :cond_a

    .line 2578
    :goto_2
    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    .line 2579
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 2580
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    if-eq v2, v1, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v2, :cond_7

    .line 2581
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 2582
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 2583
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setTabSelect(I)V

    .line 2584
    sput v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 2587
    :cond_7
    add-int/lit8 v2, v0, -0x1

    if-lt v1, v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    if-gt v1, v0, :cond_9

    .line 2588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2589
    const-string v0, "ApolloPanel"

    const/4 v2, 0x2

    const-string v4, "[jumpToPkgOrAction] checkGameTab force refresh cache view"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2591
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_9

    .line 2592
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 2595
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2596
    const-string v0, "ApolloPanel"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[jumpToPkgOrAction] checkGameTab jumpGameId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v3, v3, Laiss;->a:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",gameTabIndex:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2572
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2603
    :cond_b
    const/4 v1, -0x1

    if-ne p1, v1, :cond_c

    const/4 v1, -0x1

    if-ne p2, v1, :cond_c

    .line 2604
    const-string v0, "ApolloPanel"

    const/4 v1, 0x1

    const-string v2, "[jumpToPkgOrAction] abort finding action index"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2608
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-nez v1, :cond_e

    .line 2609
    :cond_d
    const-string v0, "ApolloPanel"

    const/4 v1, 0x1

    const-string v2, "[jumpToPkgOrAction] failed, no view pager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2614
    :cond_e
    const/4 v6, 0x0

    .line 2615
    const/4 v5, -0x1

    .line 2616
    const/4 v4, -0x1

    .line 2617
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v7, v1

    :goto_3
    if-ge v7, v8, :cond_1f

    const/4 v1, -0x1

    if-ne v5, v1, :cond_1f

    .line 2618
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmi;

    .line 2619
    if-eqz v1, :cond_22

    .line 2621
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1b

    iget v2, v1, Lajmi;->e:I

    if-ne v2, p1, :cond_1b

    .line 2622
    const/4 v2, -0x1

    if-ne p2, v2, :cond_17

    .line 2625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2626
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "[jumpToPkgOrAction] jump for pkg, newViewPagerIndex="

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2693
    :cond_f
    :goto_4
    const/4 v1, -0x1

    if-eq v6, v1, :cond_13

    .line 2695
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2696
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "[jumpToPkgOrAction] jump to new index="

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    const/4 v5, 0x2

    const-string v7, ", current index="

    aput-object v7, v3, v5

    const/4 v5, 0x3

    sget v7, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2700
    :cond_10
    sget v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 2701
    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    if-eq v2, v6, :cond_11

    .line 2702
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 2703
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 2704
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setTabSelect(I)V

    .line 2705
    sput v6, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 2708
    :cond_11
    add-int/lit8 v2, v1, -0x1

    if-lt v6, v2, :cond_13

    add-int/lit8 v1, v1, 0x1

    if-gt v6, v1, :cond_13

    .line 2709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2710
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const-string v3, "[jumpToPkgOrAction] force refresh cache view"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2712
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 2717
    :cond_13
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    .line 2718
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2719
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "[jumpToPkgOrAction] mIsJsonUpdatedByJumpAction="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2721
    :cond_14
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    if-nez v1, :cond_2

    .line 2722
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_15

    .line 2723
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2725
    :cond_15
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Z

    .line 2726
    iput p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 2727
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 2728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2729
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const-string v3, "[jumpToPkgOrAction] no action found, try to update json"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2731
    :cond_16
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laioa;->a(I)V

    goto/16 :goto_0

    .line 2630
    :cond_17
    instance-of v2, v1, Lajkg;

    if-nez v2, :cond_18

    .line 2631
    iget-object v9, v1, Lajmi;->a:Ljava/util/List;

    .line 2632
    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 2633
    const/4 v3, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_5
    if-ge v3, v10, :cond_21

    .line 2634
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajks;

    .line 2635
    if-eqz v2, :cond_19

    iget-object v11, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v11, :cond_19

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v2, p2, :cond_19

    .line 2639
    invoke-virtual {v1, v3}, Lajmi;->c(I)V

    .line 2640
    invoke-virtual {v1, v3}, Lajmi;->a(I)I

    move-result v2

    .line 2641
    add-int/2addr v2, v6

    .line 2642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2643
    const-string v4, "ApolloPanel"

    const/4 v5, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[jumpToPkgOrAction] jump action found, jumpActionIndex="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", newViewPagerIndex="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v12, v3

    move v3, v2

    move v2, v12

    :goto_6
    move v4, v2

    move v5, v3

    .line 2689
    :cond_18
    :goto_7
    invoke-virtual {v1}, Lajmi;->a()I

    move-result v1

    add-int/2addr v1, v6

    .line 2617
    :goto_8
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move v6, v1

    goto/16 :goto_3

    .line 2633
    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 2652
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2653
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "[jumpToPkgOrAction] mIsJsonUpdatedByJumpAction true, just jump pkg, newViewPagerIndex="

    aput-object v7, v3, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2659
    :cond_1b
    const/4 v2, -0x1

    if-eq p2, v2, :cond_18

    .line 2660
    instance-of v2, v1, Lajkg;

    if-nez v2, :cond_18

    .line 2661
    iget-object v9, v1, Lajmi;->a:Ljava/util/List;

    .line 2662
    if-eqz v9, :cond_1f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 2663
    const/4 v3, 0x0

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    :goto_9
    if-ge v3, v10, :cond_18

    .line 2664
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajks;

    .line 2665
    if-eqz v2, :cond_1d

    iget-object v11, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v11, :cond_1d

    iget-object v2, v2, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    if-ne v2, p2, :cond_1d

    .line 2668
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1c

    iget v2, v1, Lajmi;->e:I

    if-ne p1, v2, :cond_18

    .line 2670
    :cond_1c
    invoke-virtual {v1, v3}, Lajmi;->c(I)V

    .line 2671
    invoke-virtual {v1, v3}, Lajmi;->a(I)I

    move-result v2

    .line 2672
    add-int v5, v6, v2

    .line 2673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2674
    const-string v2, "ApolloPanel"

    const/4 v4, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "[jumpToPkgOrAction] jump action found2, jumpActionIndex="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", newViewPagerIndex="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v4, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v4, v3

    goto/16 :goto_7

    .line 2663
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    move v4, v3

    goto/16 :goto_7

    :cond_1f
    move v6, v5

    goto/16 :goto_4

    :cond_20
    move v12, v3

    move v3, v2

    move v2, v12

    goto/16 :goto_6

    :cond_21
    move v2, v4

    move v3, v5

    goto/16 :goto_6

    :cond_22
    move v1, v6

    goto/16 :goto_8

    :cond_23
    move v1, v2

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f(I)V

    .line 465
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;Z)V

    .line 466
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lajmi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1438
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1474
    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 1241
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1244
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1245
    const-string v2, "ApolloPanel"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[onQueryUserApolloAction] result="

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, ", mIsGettingUserInfo="

    aput-object v4, v3, v7

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1248
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    if-eqz v2, :cond_3

    if-nez p1, :cond_3

    .line 1250
    iput v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 1251
    iput v6, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 1254
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    .line 1255
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Z

    .line 1257
    if-eqz p1, :cond_0

    .line 1258
    if-eqz p2, :cond_4

    .line 1259
    check-cast p2, Landroid/os/Bundle;

    .line 1260
    const-string v3, "jumpPkdId"

    invoke-virtual {p2, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 1261
    const-string v4, "jumpActionId"

    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1262
    if-eq v3, v6, :cond_4

    if-eq v4, v6, :cond_4

    .line 1263
    iput v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:I

    .line 1264
    iput v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:I

    .line 1267
    :cond_4
    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    .line 1268
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1267
    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1304
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    invoke-virtual {v0, v1}, Laioa;->a(Lajjo;)V

    .line 1307
    const/4 v1, 0x0

    .line 1308
    sget-object v2, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1309
    const/4 v1, 0x1

    .line 1311
    :cond_0
    invoke-virtual {v0, v1}, Laioa;->a(I)V

    .line 1314
    :cond_1
    return-void
.end method

.method c(I)V
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 2236
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v2, :cond_2

    .line 2237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2238
    const-string v2, "ApolloPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick tab postion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setTabSelect(I)V

    move v2, v1

    move v3, v1

    .line 2243
    :goto_0
    if-ge v2, p1, :cond_1

    .line 2244
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajmi;

    invoke-virtual {v1}, Lajmi;->a()I

    move-result v1

    add-int/2addr v3, v1

    .line 2243
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 2247
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(IZ)V

    .line 2248
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 2250
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v1}, Lajmg;->a()Ljava/util/List;

    move-result-object v1

    .line 2251
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2262
    :cond_2
    :goto_1
    return-void

    .line 2252
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    move-object v8, v0

    .line 2253
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    move v5, v9

    .line 2255
    :goto_2
    const/4 v1, 0x0

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "clciktabreddot"

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    iget v8, v8, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 2256
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 2255
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2257
    :catch_0
    move-exception v1

    .line 2258
    const-string v2, "ApolloPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setCurrentItem exception e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2253
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public d()V
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1321
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1325
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v9, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1326
    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    .line 1329
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 1330
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laioa;->b(Ljava/lang/String;)I

    move-result v5

    .line 1331
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "state_open_clk"

    iget-object v4, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v6

    :goto_1
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    iget v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1332
    invoke-static {v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v6

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 1333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 1331
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v5, v8

    goto :goto_1
.end method

.method public d(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 2379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2380
    const-string v0, "ApolloPanel"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[checkPackageDownload] index="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2382
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-nez v0, :cond_2

    .line 2409
    :cond_1
    :goto_0
    return-void

    .line 2385
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    .line 2386
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 2387
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 2388
    iget v1, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 2389
    iget v2, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->type:I

    .line 2390
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2391
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2392
    if-ne v2, v4, :cond_4

    .line 2393
    invoke-virtual {v0, v1, v5}, Laioa;->a(IZ)V

    .line 2402
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2404
    const-string v0, "ApolloPanel"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "[checkPackageDownload] packageId="

    aput-object v3, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2395
    :cond_4
    const/16 v3, 0x64

    if-eq v2, v3, :cond_3

    .line 2398
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Laioa;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v5, :cond_3

    .line 2399
    invoke-virtual {v0, v1, v6}, Laioa;->a(IZ)V

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 2010
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2015
    const-string v0, "apollo_panel_open"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2017
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "dispatchdraw is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_0
    :goto_0
    return-void

    .line 2011
    :catch_0
    move-exception v0

    .line 2012
    const-string v1, "ApolloPanel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDraw, StackOverflowError, stack:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1025
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1026
    if-eqz p2, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    invoke-virtual {v0}, Lbddx;->dismiss()V

    .line 1031
    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:Z

    .line 1032
    return-void

    .line 1031
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_0

    .line 814
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v0

    .line 815
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v1}, Lajmg;->a()Ljava/util/List;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v0, :cond_0

    .line 817
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 818
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 819
    if-eqz v0, :cond_1

    .line 820
    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 822
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "tabexposure"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 828
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 822
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 834
    :cond_0
    return-void

    :cond_1
    move v6, v8

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1056
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1077
    return-void
.end method

.method public g()V
    .locals 11

    .prologue
    const/16 v9, 0x9b

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    const-string v0, "ApolloPanel"

    const-string v1, "del fav action"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 1196
    :cond_1
    :goto_0
    return-void

    .line 1132
    :cond_2
    const/4 v6, 0x1

    .line 1133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    move v4, v5

    .line 1134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 1135
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 1136
    iget v1, v0, Lajmi;->d:I

    if-ne v1, v8, :cond_8

    .line 1138
    iget-object v7, v0, Lajmi;->a:Ljava/util/List;

    .line 1139
    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1140
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    const-string v0, "ApolloPanel"

    const-string v1, "no fav action yet"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1146
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 1147
    if-nez v1, :cond_5

    .line 1148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1149
    const-string v0, "ApolloPanel"

    const-string v1, "apolloDaoManager null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 1156
    invoke-virtual {v1}, Lajhp;->a()Lcom/tencent/util/Pair;

    move-result-object v2

    .line 1157
    iget-object v1, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 1158
    iget-object v2, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 1159
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajhp;

    .line 1161
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 1162
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lajmi;->b(I)V

    .line 1163
    new-instance v3, Lajks;

    invoke-direct {v3}, Lajks;-><init>()V

    .line 1164
    iput v8, v3, Lajks;->b:I

    .line 1165
    new-instance v8, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 1166
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0c2a20

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 1167
    iput-object v8, v3, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1168
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_9

    .line 1175
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lajmi;->a(Ljava/lang/String;)Lajks;

    move-result-object v8

    .line 1176
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v3, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 1177
    iget v3, v0, Lajmi;->e:I

    iput v3, v8, Lajks;->a:I

    .line 1178
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_6

    .line 1179
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->text:Ljava/lang/String;

    iput-object v3, v8, Lajks;->b:Ljava/lang/String;

    .line 1180
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    iget v3, v3, Lcom/tencent/mobileqq/data/ApolloFavActionData;->textType:I

    iput v3, v8, Lajks;->d:I

    .line 1181
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v9, v8, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {p0, v3, v8, v9}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lajks;Lcom/tencent/mobileqq/data/ApolloActionData;)I

    move-result v3

    iput v3, v8, Lajks;->g:I

    .line 1183
    :cond_6
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1171
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lajmi;->b(I)V

    move v6, v5

    goto :goto_2

    .line 1134
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    .line 1188
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_a

    if-eqz v6, :cond_a

    .line 1189
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1192
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    if-nez v6, :cond_1

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1337
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    invoke-virtual {v0}, Lajmi;->a()V

    .line 1338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1346
    if-eqz v0, :cond_1

    .line 1347
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    invoke-virtual {v0, v1}, Laioa;->b(Lajjo;)V

    .line 1348
    invoke-virtual {v0}, Laioa;->c()V

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    invoke-virtual {v0}, Laios;->a()V

    .line 1354
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->n()V

    .line 1355
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1356
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1358
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    .line 1359
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    .line 1360
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    .line 1361
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    .line 1362
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    .line 1363
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1366
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    .line 1368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajlv;

    if-eqz v0, :cond_3

    .line 1369
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajlv;

    invoke-virtual {v0}, Lajlv;->b()V

    .line 1371
    :cond_3
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lbddx;

    .line 1372
    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/Deque;

    .line 1373
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 2784
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2809
    :cond_0
    :goto_0
    return v5

    .line 2786
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2787
    const-string v1, "pkgId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2789
    const-string v1, "ApolloPanel"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "[handleMessage] MSG_SHOW_NEW_ACTION_FLOAT_VIEW, actionId="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ", pkgId="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2791
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d(II)V

    goto :goto_0

    .line 2795
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->f:Z

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->life_Time:I

    if-lez v0, :cond_0

    .line 2798
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-ge v0, v1, :cond_0

    .line 2799
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x31

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v3, v3, Lcom/tencent/mobileqq/DrawerPushItem;->life_Time:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Landroid/view/View;ILjava/lang/String;I)V

    .line 2800
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    .line 2801
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2802
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->b(Lcom/tencent/mobileqq/DrawerPushItem;)V

    goto/16 :goto_0

    .line 2784
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 1407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    const-string v0, "ApolloPanel"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v3, "[switch2RedTab] visibility="

    aput-object v3, v1, v2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1411
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    const-string v0, "ApolloPanel"

    const-string v1, "[switch2RedTab] visible now, abort"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_1
    :goto_0
    return-void

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_1

    .line 1422
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v3

    .line 1423
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1424
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    .line 1425
    :goto_1
    if-ge v1, v4, :cond_1

    .line 1426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 1427
    if-eqz v0, :cond_4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->redStartTime:J

    cmp-long v5, v6, v8

    if-ltz v5, :cond_4

    .line 1428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1429
    const-string v3, "ApolloPanel"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "[switch2RedTab] packageId="

    aput-object v5, v4, v2

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v11

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1431
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(I)V

    goto :goto_0

    .line 1425
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1548
    if-nez v0, :cond_1

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1551
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public k()V
    .locals 6

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1570
    :cond_0
    const-string v0, "ApolloPanel"

    const-string v2, "[initData] mBaseChatPie or mBaseChatPie.app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1584
    :goto_0
    return-void

    .line 1573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1574
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajjo;

    invoke-virtual {v0, v3}, Laioa;->a(Lajjo;)V

    .line 1575
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    if-eqz v3, :cond_2

    .line 1576
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laios;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laiot;

    invoke-virtual {v3, v5}, Laios;->a(Laiot;)V

    .line 1578
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Laioa;->b(Ljava/lang/String;)I

    move-result v3

    .line 1579
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v5, 0x40c

    if-ne v0, v5, :cond_4

    move v0, v1

    .line 1580
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:I

    if-eq v1, v4, :cond_3

    if-eqz v0, :cond_6

    :cond_3
    move v0, v4

    .line 1583
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1579
    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2
.end method

.method public l()V
    .locals 6

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1640
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40c

    if-ne v1, v2, :cond_1

    .line 1641
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laewm;

    .line 1642
    invoke-virtual {v0}, Laewm;->b()Ljava/util/List;

    move-result-object v0

    .line 1649
    :goto_0
    new-instance v1, Lajkg;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v1, v2, v3, v4, v5}, Lajkg;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    .line 1650
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    invoke-virtual {v1, v0}, Lajkg;->a(Ljava/util/List;)V

    .line 1651
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lajkg;->b(I)V

    .line 1656
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$11;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1672
    :cond_0
    return-void

    .line 1647
    :cond_1
    invoke-virtual {v0}, Lajhp;->h()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1654
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lajkg;->b(I)V

    goto :goto_1
.end method

.method public m()V
    .locals 7

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1681
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v1, v1, Laewm;

    if-eqz v1, :cond_2

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laewm;

    invoke-virtual {v0}, Laewm;->b()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 1686
    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1687
    const/4 v1, 0x0

    .line 1688
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    if-eqz v0, :cond_3

    .line 1689
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkg;

    .line 1703
    :cond_0
    if-eqz v1, :cond_1

    .line 1704
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajkg;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1715
    :cond_1
    return-void

    .line 1684
    :cond_2
    invoke-virtual {v0}, Lajhp;->h()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 1691
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1693
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 1694
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 1695
    if-eqz v0, :cond_4

    iget v5, v0, Lajmi;->d:I

    const/16 v6, 0x64

    if-ne v5, v6, :cond_4

    instance-of v5, v0, Lajkg;

    if-eqz v5, :cond_4

    .line 1696
    check-cast v0, Lajkg;

    .line 1693
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 1931
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1932
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lazgm;

    .line 1934
    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    .prologue
    .line 2452
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2453
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 2455
    iget v2, v0, Lajmi;->d:I

    const/16 v3, 0x64

    if-ne v2, v3, :cond_1

    .line 2456
    instance-of v2, v0, Lajkg;

    if-eqz v2, :cond_1

    .line 2457
    check-cast v0, Lajkg;

    invoke-virtual {v0}, Lajkg;->b()V

    .line 2463
    :cond_0
    return-void

    .line 2453
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 2024
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2071
    :cond_0
    :goto_0
    return-void

    .line 2026
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2027
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "click tab shop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2030
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 2031
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v1, :cond_2

    .line 2032
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const-string v4, "aio_shop"

    invoke-virtual {v0, v1, v2, v3, v4}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 2033
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 2036
    const-string v1, "103100.103200.103250"

    .line 2037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2036
    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 2038
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 2039
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e:Z

    .line 2040
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->v()V

    .line 2041
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "house_new_click"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 2042
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 2041
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2050
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "house_click"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 2051
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v5, [Ljava/lang/String;

    .line 2050
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2045
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 2046
    if-eqz v0, :cond_3

    sget-object v0, Lajhn;->ah:Ljava/lang/String;

    .line 2047
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "aio"

    invoke-static {v1, v8, v2, v0, v8}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 2046
    :cond_3
    sget-object v0, Lajhn;->ai:Ljava/lang/String;

    goto :goto_2

    .line 2055
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "clickslavenumber"

    new-array v7, v5, [Ljava/lang/String;

    move v6, v5

    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v2, "aio"

    sget-object v3, Lajhn;->ai:Ljava/lang/String;

    const/16 v5, 0x36b3

    move-object v1, v8

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;I)V

    goto/16 :goto_0

    .line 2063
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    goto/16 :goto_0

    .line 2067
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->q()V

    goto/16 :goto_0

    .line 2024
    :sswitch_data_0
    .sparse-switch
        0x7f0b0565 -> :sswitch_1
        0x7f0b0571 -> :sswitch_3
        0x7f0b0576 -> :sswitch_0
        0x7f0b0683 -> :sswitch_2
    .end sparse-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1038
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1039
    if-nez v0, :cond_2

    .line 1040
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1047
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1048
    const-string v0, "ApolloPanel"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApolloPanel event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " \u662f\u5426\u62e6\u622a\uff1a"

    aput-object v2, v1, v4

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1051
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1041
    :cond_2
    if-eq v0, v4, :cond_3

    if-ne v0, v1, :cond_0

    .line 1043
    :cond_3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Z

    .line 2231
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c(I)V

    .line 2232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:Z

    .line 2233
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    .line 2223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrollStateChange state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2226
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .prologue
    .line 2078
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2079
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPageScrolled i="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",il="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2101
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 14

    .prologue
    .line 2105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pager position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2109
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v7

    .line 2110
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->h:Z

    if-eqz v0, :cond_3

    .line 2112
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2113
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "change tab index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2115
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setTabSelect(I)V

    .line 2116
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)V

    .line 2117
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:I

    .line 2120
    :cond_3
    sget v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    if-ge p1, v0, :cond_b

    const/4 v0, 0x1

    move v8, v0

    .line 2121
    :goto_0
    sput p1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    .line 2122
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->e(I)V

    .line 2123
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b:I

    .line 2124
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPagerRadioGroup;->onPageSelected(I)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_4

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "recent_show"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2129
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 2128
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2131
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b()I

    move-result v9

    .line 2132
    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    .line 2133
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2134
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_show"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v10

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_11

    .line 2140
    const/4 v6, 0x0

    .line 2141
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_6

    .line 2142
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    .line 2143
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    if-ltz v7, :cond_6

    .line 2144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    .line 2145
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 2146
    if-eqz v0, :cond_6

    .line 2147
    iget v6, v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    .line 2151
    :cond_6
    const/4 v0, 0x6

    if-ne v6, v0, :cond_c

    .line 2152
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2158
    :goto_1
    const-string v4, ""

    .line 2159
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_7

    .line 2160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 2162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "slide"

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2168
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_d

    const-string v8, "0"

    :goto_2
    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 2170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2162
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2172
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2175
    const/4 v0, 0x0

    .line 2176
    const/4 v2, 0x0

    .line 2177
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 2178
    if-eqz v0, :cond_e

    instance-of v4, v0, Lajmi;

    if-eqz v4, :cond_e

    .line 2180
    invoke-virtual {v0}, Lajmi;->a()I

    move-result v4

    .line 2181
    add-int/2addr v1, v4

    .line 2182
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v1, :cond_e

    .line 2183
    sub-int/2addr v1, p1

    sub-int v1, v4, v1

    .line 2184
    instance-of v3, v0, Lajkz;

    if-nez v3, :cond_8

    instance-of v3, v0, Lajjv;

    if-eqz v3, :cond_9

    .line 2185
    :cond_8
    invoke-virtual {v0, v1}, Lajmi;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    move-object v2, v0

    .line 2192
    :cond_9
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 2194
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2195
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_4
    if-ge v1, v3, :cond_10

    .line 2196
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajks;

    .line 2197
    iget-object v4, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    if-eqz v4, :cond_f

    .line 2198
    iget-object v0, v0, Lajks;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    iget v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2203
    :goto_5
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_a

    .line 2204
    const-string v0, "-"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2195
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 2120
    :cond_b
    const/4 v0, 0x0

    move v8, v0

    goto/16 :goto_0

    .line 2154
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 2168
    :cond_d
    const-string v8, "1"

    goto/16 :goto_2

    :cond_e
    move v0, v1

    move v1, v0

    .line 2190
    goto :goto_3

    .line 2201
    :cond_f
    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 2208
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "actionexposure"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2214
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 2216
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 2208
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2220
    :cond_11
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4102
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4103
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:I

    if-eq v0, p2, :cond_0

    .line 4105
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Lajma;

    invoke-interface {v0}, Lajma;->a()V

    .line 4107
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:I

    .line 4108
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    if-eqz v0, :cond_1

    .line 4109
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->x()V

    .line 4111
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->w()V

    .line 4112
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 2501
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2502
    if-nez v0, :cond_1

    .line 2517
    :cond_0
    :goto_0
    return-void

    .line 2505
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$22;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$22;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public q()V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3999
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 4000
    :cond_0
    const-string v0, "ApolloPanel"

    const-string v2, "[showGuidePageFor3D] mBaseChatPie or mBaseChatPie.app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4086
    :cond_1
    :goto_0
    return-void

    .line 4003
    :cond_2
    sget-boolean v0, Laiom;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d:I

    if-eq v0, v4, :cond_3

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4004
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->x()V

    goto :goto_0

    .line 4008
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    if-nez v0, :cond_1

    .line 4009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4010
    const-string v0, "ApolloPanel"

    const-string v3, "[showGuidePageFor3D]"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4013
    :cond_5
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030086

    const/4 v4, 0x0

    .line 4014
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    .line 4015
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->setCallback(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 4016
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->setSessionInfo(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 4017
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    new-instance v3, Lajls;

    invoke-direct {v3, p0}, Lajls;-><init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->setClickCallback(Lajmb;)V

    .line 4055
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    invoke-virtual {p0, v0, v5, v5}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->addView(Landroid/view/View;II)V

    .line 4057
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x9b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 4058
    if-eqz v0, :cond_1

    .line 4061
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4062
    const/16 v3, 0x190

    invoke-virtual {v0, v3}, Lajhp;->d(I)Ljava/util/List;

    move-result-object v5

    .line 4063
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v9

    .line 4064
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 4065
    new-instance v6, Lajjr;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lajjr;-><init>(Ljava/lang/String;)V

    .line 4066
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    iput-object v0, v6, Lajjr;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    .line 4067
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4064
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4070
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->setActions(Ljava/util/List;)V

    .line 4072
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 4075
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 4076
    invoke-virtual {v0, v9}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 4077
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4078
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4080
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:Z

    if-nez v0, :cond_1

    .line 4081
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j:Z

    .line 4082
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 4083
    invoke-virtual {v0}, Laioa;->m()V

    goto/16 :goto_0
.end method

.method public setTabSelect(I)V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 2267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2268
    const-string v0, "ApolloPanel"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "[setTabSelect] newIndex="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, ", mLastTabIndex="

    aput-object v2, v1, v12

    iget v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v13

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_6

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 2272
    if-eqz v0, :cond_1

    .line 2273
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 2277
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    if-eq v0, p1, :cond_3

    .line 2278
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    .line 2280
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    .line 2283
    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    .line 2284
    iput p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:I

    .line 2285
    if-eqz v0, :cond_8

    .line 2286
    invoke-virtual {v0, v9}, Landroid/view/View;->setSelected(Z)V

    .line 2287
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v2, p1}, Lajmg;->a(I)V

    .line 2288
    iget-boolean v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->i:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    .line 2289
    invoke-virtual {v2}, Laion;->a()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Laion;

    .line 2290
    invoke-virtual {v2}, Laion;->b()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2292
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(ILandroid/view/View;)V

    .line 2295
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_6

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0}, Lajmg;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    .line 2297
    iget v0, v8, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_5

    .line 2299
    if-eq v1, p1, :cond_5

    .line 2300
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)V

    .line 2303
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_tab"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mobileqq/data/ApolloActionPackage;->packageId:I

    new-array v7, v7, [Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v8, v8, Lcom/tencent/mobileqq/data/ApolloActionPackage;->isUpdate:Z

    if-eqz v8, :cond_7

    move v8, v9

    :goto_0
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 2304
    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v12

    .line 2305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    .line 2303
    invoke-static/range {v0 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2313
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d(I)V

    .line 2315
    return-void

    :cond_7
    move v8, v6

    .line 2303
    goto :goto_0

    .line 2309
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajmg;

    invoke-virtual {v0, p1}, Lajmg;->a(I)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 3255
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3258
    const-string v0, "ApolloPanel"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[setVisibility] visibility="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3261
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 3262
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3263
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->t()V

    .line 3265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3266
    const-string v0, "ApolloPanel"

    const-string v1, "[setVisibility] gone, set mShouldShowActionFloatView true"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3268
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->g:Z

    .line 3271
    :cond_2
    return-void
.end method
