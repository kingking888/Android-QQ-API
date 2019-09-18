.class public Laexz;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"


# instance fields
.field public Q:Z

.field R:Z

.field S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field a:Ladeo;

.field a:Ladkt;

.field public a:Laeoz;

.field protected a:Lafha;

.field a:Lafhc;

.field private a:Lafhe;

.field a:Lajni;

.field a:Lajro;

.field private a:Lakau;

.field a:Lakhf;

.field a:Landroid/view/View$OnTouchListener;

.field a:Lapee;

.field public a:Lappk;

.field protected a:Lasgg;

.field private a:Lavcu;

.field a:Lawly;

.field private a:Lbbpx;

.field protected a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

.field private a:Ljava/util/Observer;

.field b:Labcg;

.field private b:Landroid/view/View$OnClickListener;

.field public b:Lbboq;

.field b:Ljava/lang/Runnable;

.field protected c:Lajur;

.field private c:Landroid/view/View$OnClickListener;

.field c:Ljava/lang/Runnable;

.field private g:J

.field g:Ljava/lang/String;

.field protected p:I

.field r:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0xa5

    const/4 v2, 0x0

    .line 227
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexz;->W:Z

    .line 220
    iput-object v4, p0, Laexz;->g:Ljava/lang/String;

    .line 222
    iput-boolean v2, p0, Laexz;->R:Z

    .line 224
    iput-boolean v2, p0, Laexz;->S:Z

    .line 232
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laexz;->g:J

    .line 242
    iput v2, p0, Laexz;->p:I

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$4;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->b:Ljava/lang/Runnable;

    .line 435
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$5;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->c:Ljava/lang/Runnable;

    .line 491
    new-instance v0, Laeyp;

    invoke-direct {v0, p0}, Laeyp;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->b:Landroid/view/View$OnClickListener;

    .line 505
    new-instance v0, Laeyq;

    invoke-direct {v0, p0}, Laeyq;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->c:Landroid/view/View$OnClickListener;

    .line 1006
    new-instance v0, Laeya;

    invoke-direct {v0, p0}, Laeya;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lasgg;

    .line 1028
    new-instance v0, Laeyb;

    invoke-direct {v0, p0}, Laeyb;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lavcu;

    .line 1039
    new-instance v0, Laeyc;

    invoke-direct {v0, p0}, Laeyc;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lakau;

    .line 1099
    new-instance v0, Laeyd;

    invoke-direct {v0, p0}, Laeyd;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->c:Lajur;

    .line 1229
    new-instance v0, Laeye;

    invoke-direct {v0, p0}, Laeye;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lajni;

    .line 1337
    new-instance v0, Laeyg;

    invoke-direct {v0, p0}, Laeyg;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lajro;

    .line 1401
    new-instance v0, Laeyh;

    invoke-direct {v0, p0}, Laeyh;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lapee;

    .line 1439
    new-instance v0, Laeyi;

    invoke-direct {v0, p0}, Laeyi;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Ljava/util/Observer;

    .line 1680
    new-instance v0, Laeyj;

    invoke-direct {v0, p0}, Laeyj;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lbbpx;

    .line 2353
    iput-object v4, p0, Laexz;->a:Landroid/view/View$OnTouchListener;

    .line 2625
    new-instance v0, Laeym;

    invoke-direct {v0, p0}, Laeym;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Lawly;

    .line 2859
    new-instance v0, Laeyn;

    invoke-direct {v0, p0}, Laeyn;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->a:Ladeo;

    .line 2873
    new-instance v0, Laeyo;

    invoke-direct {v0, p0}, Laeyo;-><init>(Laexz;)V

    iput-object v0, p0, Laexz;->b:Labcg;

    .line 228
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Laexz;->b:Lbboq;

    .line 231
    :cond_0
    return-void
.end method

.method public static synthetic a(Laexz;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Laexz;->g:J

    return-wide v0
.end method

.method public static synthetic a(Laexz;J)J
    .locals 1

    .prologue
    .line 184
    iput-wide p1, p0, Laexz;->a:J

    return-wide p1
.end method

.method public static synthetic a(Laexz;)Lafhe;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lafhe;

    return-object v0
.end method

.method public static synthetic a(Laexz;Lafhe;)Lafhe;
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Laexz;->a:Lafhe;

    return-object p1
.end method

.method static synthetic a(Laexz;)Lafhy;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic a(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method static synthetic a(Laexz;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Laexz;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Laexz;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic a(Laexz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Laexz;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    return-object v0
.end method

.method static synthetic a(Laexz;)Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    return-object v0
.end method

.method public static synthetic a(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Laexz;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Laexz;->bp()V

    return-void
.end method

.method static synthetic a(Laexz;J)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0, p1, p2}, Laexz;->b(J)V

    return-void
.end method

.method static synthetic a(Laexz;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Laexz;->c(Z)V

    return-void
.end method

.method public static synthetic a(Laexz;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Laexz;->X:Z

    return v0
.end method

.method static synthetic a(Laexz;Z)Z
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Laexz;->a:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 752
    if-nez p1, :cond_1

    .line 785
    :cond_0
    :goto_0
    return v1

    .line 756
    :cond_1
    const/16 v0, 0x14

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    move v0, v1

    .line 779
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 780
    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    aget v4, v2, v0

    if-ne v3, v4, :cond_2

    .line 781
    const/4 v1, 0x1

    goto :goto_0

    .line 779
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 756
    :array_0
    .array-data 4
        -0x3e8
        -0x3e9
        -0x7d9
        -0x7fd
        -0x7d9
        -0x7d1
        -0x7d5
        -0x7da
        -0x7d0
        -0x7d2
        -0x7d8
        -0x7e6
        -0x7532
        -0x7db
        -0x7e4
        -0x7e9
        -0x811
        -0x812
        -0xbb8
        -0x40b
    .end array-data
.end method

.method public static synthetic b(Laexz;)J
    .locals 2

    .prologue
    .line 184
    iget-wide v0, p0, Laexz;->a:J

    return-wide v0
.end method

.method static synthetic b(Laexz;)Lafhy;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic b(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method static synthetic b(Laexz;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Laexz;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic b(Laexz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Laexz;)Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/AudioPanel;

    return-object v0
.end method

.method static synthetic b(Laexz;)Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    return-object v0
.end method

.method public static synthetic b(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    .line 1021
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazwe;

    .line 1022
    invoke-virtual {v0}, Lazwe;->a()Lazwd;

    move-result-object v1

    .line 1023
    if-eqz v1, :cond_0

    iget-object v2, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lazwd;->b:Ljava/lang/String;

    invoke-virtual {p0}, Laexz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lazwd;->d:J

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v1, Lazwd;->a:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 1024
    iget-object v2, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, v2}, Lazwe;->a(Lazwd;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 1026
    :cond_0
    return-void
.end method

.method static synthetic b(Laexz;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Laexz;->c(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 737
    invoke-static {}, Lakmf;->a()Lakmf;

    move-result-object v0

    invoke-virtual {v0}, Lakmf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    invoke-virtual {p0, p1}, Laexz;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexz;->Y:Z

    .line 740
    invoke-static {}, Lakmf;->a()Lakmf;

    move-result-object v0

    invoke-virtual {v0}, Lakmf;->a()V

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const-string v1, "checkLightingQzoneLover enter!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const-string v1, "checkLightingQzoneLover not enter!!!!!!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Laexz;)Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Laexz;->L:Z

    return v0
.end method

.method public static synthetic b(Laexz;Z)Z
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Laexz;->V:Z

    return p1
.end method

.method private bn()V
    .locals 4

    .prologue
    .line 1862
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$22;-><init>(Laexz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1888
    return-void
.end method

.method private bo()V
    .locals 4

    .prologue
    .line 1895
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$23;-><init>(Laexz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2032
    return-void
.end method

.method private bp()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2035
    iget-boolean v0, p0, Laexz;->Y:Z

    if-eqz v0, :cond_1

    .line 2053
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2040
    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v3

    .line 2041
    if-eqz v3, :cond_0

    .line 2044
    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lajrp;->d()Z

    move-result v0

    invoke-static {v1, v4, v3, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v0

    .line 2045
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 2046
    invoke-static {}, Ladhg;->b()I

    move-result v6

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    invoke-static {v6, v4, v5, v3}, Ladhg;->a(IJZ)Z

    move-result v3

    .line 2048
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v0, v1

    .line 2049
    :goto_1
    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2051
    invoke-direct {p0, v0}, Laexz;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2048
    goto :goto_1
.end method

.method private bq()V
    .locals 2

    .prologue
    .line 2614
    iget-boolean v0, p0, Laexz;->Z:Z

    if-eqz v0, :cond_0

    .line 2620
    :goto_0
    return-void

    .line 2617
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 2618
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lamdt;->a(Ljava/lang/String;)V

    .line 2619
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexz;->Z:Z

    goto :goto_0
.end method

.method private br()V
    .locals 1

    .prologue
    .line 2662
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 2663
    if-eqz v0, :cond_0

    .line 2664
    invoke-virtual {v0}, Lapqw;->b()V

    .line 2666
    :cond_0
    return-void
.end method

.method static synthetic c(Laexz;)Lafhy;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lafhy;

    return-object v0
.end method

.method public static synthetic c(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method public static synthetic c(Laexz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic c(Laexz;Z)Z
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Laexz;->X:Z

    return p1
.end method

.method public static synthetic d(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method public static synthetic d(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic e(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method static synthetic e(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic f(Laexz;)Lakjd;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lakjd;

    return-object v0
.end method

.method static synthetic f(Laexz;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Laexz;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2599
    iput-boolean v2, p0, Laexz;->Z:Z

    .line 2600
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2601
    const-string v0, "open_chat_from_frd_rank_confess"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->S:Z

    .line 2602
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 2603
    iget-boolean v2, p0, Laexz;->S:Z

    if-eqz v2, :cond_0

    .line 2604
    invoke-virtual {v0, v1, p1}, Lamdt;->c(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->R:Z

    .line 2609
    :goto_0
    return-void

    .line 2606
    :cond_0
    invoke-virtual {v0, v1, p1}, Lamdt;->a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->R:Z

    goto :goto_0
.end method

.method private z(I)V
    .locals 3

    .prologue
    const/16 v2, 0x70

    .line 2281
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2282
    packed-switch p1, :pswitch_data_0

    .line 2351
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2284
    :pswitch_1
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2287
    :pswitch_2
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2290
    :pswitch_3
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2293
    :pswitch_4
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2296
    :pswitch_5
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2299
    :pswitch_6
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2302
    :pswitch_7
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x3b

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2305
    :pswitch_8
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x3c

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2308
    :pswitch_9
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x24

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2311
    :pswitch_a
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x25

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2314
    :pswitch_b
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x5b

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2317
    :pswitch_c
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x5c

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2320
    :pswitch_d
    iget-object v0, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x5d

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2323
    :pswitch_e
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x6c

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2326
    :pswitch_f
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x6d

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2329
    :pswitch_10
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x6e

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2332
    :pswitch_11
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x6f

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2335
    :pswitch_12
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2338
    :pswitch_13
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2341
    :pswitch_14
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x72

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2344
    :pswitch_15
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x73

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2347
    :pswitch_16
    iget-object v0, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    const/16 v2, 0x74

    invoke-static {v1, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2282
    nop

    :pswitch_data_0
    .packed-switch 0x7f0228e4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected C()V
    .locals 13

    .prologue
    const/16 v5, 0x33

    const/4 v12, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 515
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 516
    invoke-virtual {v0}, Laqen;->b()Z

    move-result v0

    .line 517
    if-eqz v0, :cond_1

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateOnlineStatus, isListenToghetherTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->f:Z

    if-eqz v0, :cond_6

    .line 526
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    :goto_1
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 532
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_5

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 534
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 535
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 536
    :cond_2
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-virtual {p0, v0}, Laexz;->a(Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 539
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v1

    invoke-virtual {v1, v4}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A4"

    const-string v5, "0X80085A4"

    const/4 v6, 0x2

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Laexz;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "not setOnClickListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_3
    invoke-virtual {p0, v12}, Laexz;->c(Z)V

    goto/16 :goto_0

    .line 529
    :cond_4
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0645

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 547
    :cond_5
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p0, v7}, Laexz;->c(Z)V

    .line 551
    iget-object v0, p0, Laexz;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 552
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 553
    iget-object v0, p0, Laexz;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto/16 :goto_0

    .line 557
    :cond_6
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v0, :cond_a

    .line 558
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-eqz v0, :cond_8

    .line 559
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 563
    :goto_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 564
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_9

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 566
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 567
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 568
    :cond_7
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 569
    invoke-virtual {p0, v0}, Laexz;->a(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 571
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v1

    invoke-virtual {v1, v4}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 572
    invoke-virtual {p0, v12}, Laexz;->c(Z)V

    goto/16 :goto_0

    .line 561
    :cond_8
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0645

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 573
    :cond_9
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-virtual {p0, v7}, Laexz;->c(Z)V

    goto/16 :goto_0

    .line 580
    :cond_a
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0644

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 582
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v0

    invoke-virtual {v0}, Lazoi;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 583
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Laexz;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 589
    const-string v0, "CustomOnlineStatusManager"

    const/4 v1, 0x4

    const-string v2, "setOnClickListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 595
    iget-boolean v0, p0, Laexz;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_c

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 597
    :cond_c
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 598
    invoke-virtual {p0}, Laexz;->q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_10

    iget-byte v1, v0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 603
    invoke-static {v1, v2}, Lazcx;->a(II)I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    .line 604
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->strTermDesc:Ljava/lang/String;

    const-string v2, "TIM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 607
    :cond_d
    invoke-static {v0}, Lazcx;->b(Lcom/tencent/mobileqq/data/Friends;)Ljava/lang/String;

    move-result-object v0

    .line 608
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 609
    invoke-virtual {p0, v12}, Laexz;->c(Z)V

    .line 610
    iput-object v0, p0, Laexz;->g:Ljava/lang/String;

    .line 611
    invoke-virtual {p0, v0}, Laexz;->a(Ljava/lang/String;)V

    .line 612
    sget-boolean v1, Laexz;->P:Z

    if-eqz v1, :cond_0

    .line 613
    iget-object v1, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 586
    :cond_e
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 616
    :cond_f
    invoke-virtual {p0, v7}, Laexz;->c(Z)V

    goto/16 :goto_0

    .line 620
    :cond_10
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 622
    invoke-virtual {p0, v7}, Laexz;->c(Z)V

    .line 623
    iget-object v0, p0, Laexz;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 624
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lafha;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Laexz;->a:Lafhy;

    invoke-virtual {v0}, Lafhy;->a()V

    goto/16 :goto_0
.end method

.method public E()Z
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 2362
    .line 2363
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2364
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 2365
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v5, v1}, Laexz;->a(Lajrp;Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;)[I

    move-result-object v1

    .line 2366
    const/4 v2, 0x0

    aget v14, v1, v2

    .line 2367
    const/4 v2, 0x1

    aget v7, v1, v2

    .line 2368
    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    const/4 v3, 0x1

    .line 2369
    :goto_0
    const/4 v6, 0x0

    .line 2370
    invoke-static {}, Ladjd;->a()Ladjd;

    move-result-object v1

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v2, v7}, Ladjd;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2371
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "C2C_show"

    invoke-static {v2, v7, v4, v8}, Lazlc;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2374
    const/4 v2, -0x1

    .line 2375
    const-string v4, ""

    .line 2376
    iget-object v8, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    if-eqz v5, :cond_b

    .line 2377
    invoke-virtual {v0}, Lajrp;->d()Z

    move-result v8

    .line 2378
    if-nez v8, :cond_b

    iget-object v8, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2379
    invoke-static {v5}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v0

    .line 2380
    invoke-static {}, Ladjd;->a()Ladjd;

    move-result-object v2

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v0}, Ladjd;->b(Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2381
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 2382
    invoke-static {}, Ladhg;->b()I

    move-result v2

    invoke-static {v2, v8, v9}, Ladhg;->a(IJ)Z

    move-result v6

    .line 2383
    iget v2, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    iget-object v5, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v0

    .line 2384
    if-nez v0, :cond_a

    .line 2385
    const/4 v0, -0x1

    move v12, v0

    .line 2389
    :goto_1
    iget-object v0, p0, Laexz;->a:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne v14, v0, :cond_0

    const/4 v0, -0x1

    if-eq v12, v0, :cond_1

    .line 2390
    :cond_0
    new-instance v0, Laeyl;

    invoke-direct {v0, p0, v7}, Laeyl;-><init>(Laexz;I)V

    iput-object v0, p0, Laexz;->a:Landroid/view/View$OnTouchListener;

    .line 2447
    :cond_1
    const/4 v0, -0x1

    if-ne v14, v0, :cond_2

    const/4 v0, -0x1

    if-eq v12, v0, :cond_7

    .line 2448
    :cond_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const/4 v2, -0x1

    if-eq v14, v2, :cond_5

    move v2, v14

    :goto_2
    const/4 v5, -0x1

    if-eq v12, v5, :cond_6

    move v5, v12

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconLeft(Ljava/lang/String;IZLjava/lang/String;IZ)V

    .line 2449
    const/4 v13, 0x1

    .line 2451
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1F9"

    const-string v5, "0X800A1F9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v13

    .line 2458
    :goto_4
    const/4 v1, -0x1

    if-eq v14, v1, :cond_8

    .line 2459
    iget-object v1, p0, Laexz;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Laexz;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2463
    :goto_5
    const/4 v1, -0x1

    if-eq v12, v1, :cond_9

    .line 2464
    iget-object v1, p0, Laexz;->f:Landroid/widget/ImageView;

    iget-object v2, p0, Laexz;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2468
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2469
    iget-object v1, p0, Laexz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSession_updateInteractive showInteractive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " showiconRes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " showiconRes2:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2471
    :cond_3
    return v0

    .line 2368
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2448
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 2455
    :cond_7
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconLeft(II)V

    .line 2456
    const/4 v0, 0x0

    goto :goto_4

    .line 2461
    :cond_8
    iget-object v1, p0, Laexz;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    .line 2466
    :cond_9
    iget-object v1, p0, Laexz;->f:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_6

    :cond_a
    move v12, v0

    goto/16 :goto_1

    :cond_b
    move v12, v2

    goto/16 :goto_1
.end method

.method protected F()V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 296
    iget-wide v0, p0, Laexz;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 298
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$2;-><init>(Laexz;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_0
    iget-boolean v0, p0, Laexz;->L:Z

    if-eqz v0, :cond_2

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "hasDestory = true return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_1
    :goto_0
    return-void

    .line 318
    :cond_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 320
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(Z)V

    .line 322
    :cond_3
    iget-boolean v0, p0, Laexz;->R:Z

    if-eqz v0, :cond_4

    .line 323
    invoke-direct {p0}, Laexz;->bq()V

    .line 326
    :cond_4
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 328
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, -0xfb5

    invoke-static {v0, v1, v2, v3}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 330
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, -0xfb6

    invoke-static {v0, v1, v2, v3}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 333
    :cond_5
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 335
    invoke-virtual {v0}, Lajnd;->a()V

    .line 338
    :cond_6
    iput-boolean v7, p0, Laexz;->Q:Z

    .line 339
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 340
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    if-eqz v0, :cond_7

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 341
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 342
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iput-object v12, v0, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 344
    :cond_7
    iget-object v0, p0, Laexz;->a:Lafhe;

    if-eqz v0, :cond_9

    iget-object v0, p0, Laexz;->a:Lafhe;

    .line 345
    invoke-virtual {v0}, Lafhe;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laexz;->a:Lafhe;

    invoke-virtual {v0}, Lafhe;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 347
    :cond_8
    iget-object v0, p0, Laexz;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 349
    :cond_9
    iget-object v0, p0, Laexz;->a:Lafhk;

    if-eqz v0, :cond_a

    .line 350
    iput-object v12, p0, Laexz;->a:Lafhk;

    .line 353
    :cond_a
    iget-object v0, p0, Laexz;->a:Ladkt;

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Laexz;->a:Ladkt;

    invoke-interface {v0}, Ladkt;->c()V

    .line 356
    :cond_b
    iput-boolean v7, p0, Laexz;->V:Z

    .line 358
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_d

    .line 360
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x400

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 361
    :cond_c
    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lbboq;->a(Ljava/lang/String;I)V

    .line 364
    :cond_d
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_e

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 366
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbpy;

    .line 367
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v12, v1, v7}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    :cond_e
    instance-of v0, p0, Laevs;

    if-nez v0, :cond_f

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 372
    :cond_f
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-nez v0, :cond_13

    const-string v9, ""

    .line 373
    :goto_1
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8009787"

    const-string v5, "CloseAIO"

    const/4 v6, 0x1

    .line 374
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "8.1.3"

    const-string v11, ""

    .line 373
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    :cond_10
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltev;

    .line 378
    invoke-virtual {v0}, Ltev;->a()V

    .line 380
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 381
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    :cond_11
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$3;-><init>(Laexz;)V

    .line 391
    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Laexz;->a:Laeoz;

    if-eqz v0, :cond_12

    .line 394
    iget-object v0, p0, Laexz;->a:Laeoz;

    invoke-virtual {v0}, Laeoz;->b()V

    .line 397
    :cond_12
    iget-object v0, p0, Laexz;->a:Laden;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Laexz;->a:Laden;

    invoke-virtual {v0, v12}, Laden;->a(Ladeo;)V

    goto/16 :goto_0

    .line 372
    :cond_13
    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method

.method protected I()V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->I()V

    .line 406
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 408
    invoke-virtual {v0}, Lajnd;->b()V

    .line 410
    :cond_0
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 2156
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 2158
    iget-object v0, p0, Laexz;->a:Ladkt;

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Laexz;->a:Ladkt;

    invoke-interface {v0}, Ladkt;->b()V

    .line 2161
    :cond_0
    return-void
.end method

.method protected L()V
    .locals 2

    .prologue
    .line 2505
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->L()V

    .line 2506
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(Z)V

    .line 2507
    iget-object v0, p0, Laexz;->a:Ladkt;

    if-eqz v0, :cond_0

    .line 2508
    iget-object v0, p0, Laexz;->a:Ladkt;

    invoke-interface {v0}, Ladkt;->a()V

    .line 2510
    :cond_0
    return-void
.end method

.method public a()Ladpy;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 2689
    invoke-static {}, Ladpw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2690
    const-string v0, "intimate_relationship"

    const-string v2, "createChatDrawer, not support!"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2711
    :goto_0
    return-object v0

    .line 2693
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2694
    :cond_1
    const-string v0, "intimate_relationship"

    const-string v2, "createChatDrawer, sessionInfo == null or friendUin is empty"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2695
    goto :goto_0

    .line 2697
    :cond_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2698
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2699
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-wide/32 v2, 0x3f83c40

    .line 2700
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2701
    :cond_3
    const-string v0, "intimate_relationship"

    const-string v2, "createChatDrawer, not friendUin: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2702
    goto :goto_0

    .line 2704
    :cond_4
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2706
    const-string v0, "intimate_relationship"

    const/4 v2, 0x2

    const-string v3, "aio intimate is close"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 2708
    goto :goto_0

    .line 2710
    :cond_6
    new-instance v0, Ladqb;

    invoke-direct {v0, p0}, Ladqb;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 8

    .prologue
    .line 2536
    const/16 v0, 0x1d

    if-ne p1, v0, :cond_1

    .line 2537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2538
    iget-object v0, p0, Laexz;->a:Landroid/content/Context;

    const v1, 0x7f030042

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    iput-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    .line 2539
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a(Laexz;)V

    .line 2540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2541
    const-string v0, "OpenPanel"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openBabyQPanel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2542
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2541
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2544
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    .line 2546
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/mini/sdk/EntryModel;
    .locals 6

    .prologue
    .line 2775
    .line 2776
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 2777
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2778
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    const/4 v1, 0x1

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;-><init>(IJLjava/lang/String;Z)V

    .line 2782
    :goto_0
    return-object v0

    .line 2780
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1670
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 1671
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()Z

    move-result v0

    .line 1672
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laziy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-result-object v0

    .line 1674
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    sget v1, Laziy;->a:I

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;-><init>(III)V

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2647
    const-string v0, "FriendChatPie"

    iput-object v0, p0, Laexz;->a:Ljava/lang/String;

    .line 2648
    return-void
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2565
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 2566
    const/16 v0, 0x32d0

    if-ne p1, v0, :cond_4

    .line 2568
    if-eqz p3, :cond_1

    .line 2569
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2570
    if-nez v0, :cond_0

    .line 2571
    const-string v0, ""

    .line 2573
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2574
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-eqz v1, :cond_2

    .line 2575
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2577
    new-instance v0, Lbepg;

    invoke-direct {v0}, Lbepg;-><init>()V

    .line 2578
    const/4 v1, 0x5

    iput v1, v0, Lbepg;->a:I

    .line 2579
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Lbepf;->a(Ljava/lang/String;)Lbepf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbepf;->a(Lbepg;)V

    .line 2594
    :cond_1
    :goto_0
    return-void

    .line 2581
    :cond_2
    new-instance v0, Lbaml;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 2582
    const v1, 0x7f0c204e

    .line 2583
    invoke-virtual {p0}, Laexz;->a()I

    move-result v2

    .line 2582
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(IIII)V

    goto :goto_0

    .line 2586
    :cond_3
    new-instance v0, Lbaml;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 2587
    const v1, 0x7f0c1b8f

    .line 2588
    invoke-virtual {p0}, Laexz;->a()I

    move-result v2

    .line 2587
    invoke-virtual {v0, v1, v2, v3, v4}, Lbaml;->a(IIII)V

    goto :goto_0

    .line 2591
    :cond_4
    const/16 v0, 0x32d1

    if-ne p1, v0, :cond_1

    goto :goto_0
.end method

.method public a(IJJLcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHeadMessage==>type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|origUid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_0
    new-instance v8, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$18;

    invoke-direct {v8, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$18;-><init>(Laexz;)V

    .line 1538
    const/4 v1, 0x0

    .line 1540
    iget-object v0, p0, Laexz;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    .line 1541
    if-eqz v0, :cond_d

    .line 1542
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1543
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    cmp-long v3, v4, p2

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v0, v4, p4

    if-nez v0, :cond_1

    .line 1544
    const/4 v0, 0x1

    .line 1549
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1550
    iget-object v1, p0, Laexz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshHeadMessage==>isFind:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1552
    :cond_2
    if-nez v0, :cond_7

    .line 1553
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1554
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0ac6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1555
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1602
    :cond_3
    :goto_1
    return-void

    .line 1557
    :cond_4
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v4, p4

    move-wide v6, p2

    invoke-static/range {v1 .. v7}, Lafey;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1559
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHeadMessage==> db is find! origUid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    :cond_5
    iget-object v1, p0, Laexz;->a:Lakhf;

    const/4 v6, 0x0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lakhf;->a(JJZ)V

    .line 1562
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/16 v5, 0xa

    move v1, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;I)V

    goto :goto_1

    .line 1564
    :cond_6
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0c7b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1565
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 1569
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1570
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHeadMessage==> aio cache is find! origUid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    :cond_8
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-wide v4, p4

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v3

    .line 1574
    const/4 v2, 0x0

    .line 1576
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1577
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 1578
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1580
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-nez v4, :cond_9

    .line 1585
    :goto_3
    if-eqz v0, :cond_b

    invoke-static {v0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1586
    iget-object v1, p0, Laexz;->a:Ladfq;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ladfq;->a(J)I

    move-result v2

    .line 1587
    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    .line 1588
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v1, p1

    move v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->a(IIILjava/lang/Runnable;I)V

    goto/16 :goto_1

    .line 1577
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1590
    :cond_a
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_3

    .line 1591
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const-string v1, "\u539f\u6587\u88ab\u5220\u9664"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1592
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 1596
    :cond_b
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c0c7b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    .line 1597
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAddFriendActivity-->uinType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " peerUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " phoneNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " srcId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 1740
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/Intent;)V

    .line 1741
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1742
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v0, :cond_2

    .line 1743
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A4"

    const-string v5, "0X80085A4"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v1

    const v2, 0x7f0228af

    invoke-virtual {v1, v2}, Laeuc;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1745
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228d8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(I)V

    .line 1746
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f022ac6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(I)V

    .line 1747
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1749
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1780
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1781
    const-string v2, "shinkencai"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set title time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1782
    return-void

    .line 1751
    :cond_1
    iget-object v0, p0, Laexz;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laexz;->c:Landroid/view/View;

    .line 1752
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laeuc;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1754
    :cond_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-nez v0, :cond_4

    .line 1755
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v1

    const v2, 0x7f0228af

    invoke-virtual {v1, v2}, Lafgo;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1756
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228d8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(I)V

    .line 1757
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f022ac6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(I)V

    .line 1758
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1759
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1760
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1762
    :cond_3
    iget-object v0, p0, Laexz;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laexz;->d:Landroid/view/View;

    .line 1763
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    invoke-static {}, Lafgo;->a()Lafgo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lafgo;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1766
    :cond_4
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228af

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setBackgroundResource(I)V

    .line 1767
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f0228d7

    const v2, 0x7f0228d8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setRight1Icon(II)V

    .line 1768
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    const v1, 0x7f022ac5

    const v2, 0x7f022ac6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->a(II)V

    .line 1769
    iget-object v0, p0, Laexz;->a:Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    .line 1770
    iget-object v0, p0, Laexz;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1772
    :cond_5
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1773
    iget-object v0, p0, Laexz;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1775
    :cond_6
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1776
    iget-object v0, p0, Laexz;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2787
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0ae9

    if-ne v0, v1, :cond_1

    .line 2788
    iget v0, p0, Laexz;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2789
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2790
    invoke-virtual {v0}, Laqen;->c()V

    .line 2796
    :cond_0
    :goto_0
    return-void

    .line 2793
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Laneh;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1470
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Laneh;)V

    .line 1472
    iget-boolean v0, p0, Laexz;->T:Z

    if-eqz v0, :cond_0

    .line 1473
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Laexz;->T:Z

    invoke-static {v0, v1, v2, v3}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 1474
    iput-boolean v6, p0, Laexz;->T:Z

    .line 1478
    :cond_0
    iget-boolean v0, p0, Laexz;->V:Z

    if-eqz v0, :cond_1

    .line 1479
    iput-boolean v6, p0, Laexz;->V:Z

    .line 1480
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008073"

    const-string v5, "0X8008073"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v1, 0x1d

    const/4 v6, 0x0

    .line 2551
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 2552
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2553
    if-ne v0, v1, :cond_1

    .line 2554
    iget-object v0, p0, Laexz;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 2555
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    if-eqz v0, :cond_0

    .line 2556
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a()V

    .line 2558
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800806C"

    const-string v5, "0X800806C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2652
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 2653
    if-eqz v0, :cond_0

    .line 2654
    invoke-virtual {v0, p1}, Lapqw;->a(Ljava/lang/String;)V

    .line 2656
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2642
    iget-boolean v1, p0, Laexz;->G:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isSimpleDayTheme(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "FriendChatPie onViewCompleteVisableAndReleased"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    :cond_0
    iget-object v0, p0, Laexz;->a:Ladfq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laexz;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 1510
    iget-object v0, p0, Laexz;->a:Lakhf;

    iget-boolean v0, v0, Lakhf;->b:Z

    if-eqz v0, :cond_1

    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laexz;->a:J

    .line 1512
    iget-object v0, p0, Laexz;->a:Lakjd;

    iget-object v0, v0, Lakjd;->a:Ljava/lang/Object;

    check-cast v0, Ladfu;

    iget-wide v2, p0, Laexz;->a:J

    invoke-virtual {v0, v2, v3}, Ladfu;->a(J)V

    .line 1513
    iget-object v0, p0, Laexz;->a:Lakjd;

    iput-boolean v7, v0, Lakjd;->e:Z

    .line 1514
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhe;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Laexz;->a:Lakjd;

    iget-object v4, p0, Laexz;->a:Lakhf;

    iget-object v5, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {v0 .. v5}, Lakhe;->a(Ljava/lang/String;ILakjd;Lakhf;Landroid/support/v4/app/FragmentActivity;)V

    .line 1516
    iget-object v0, p0, Laexz;->a:Lakhf;

    iput-boolean v6, v0, Lakhf;->b:Z

    .line 1524
    :goto_0
    return v7

    .line 1518
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    goto :goto_0

    .line 1521
    :cond_2
    invoke-virtual {p0, v6}, Laexz;->g(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;IIZLcom/tencent/mobileqq/data/ExtensionInfo;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2116
    const/4 v0, 0x1

    .line 2117
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2118
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 2119
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 2120
    if-ge v2, p7, :cond_0

    and-int v4, p3, p4

    if-gtz v4, :cond_0

    if-nez p5, :cond_2

    :cond_0
    move v0, v1

    .line 2131
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2132
    const-string v1, "reactivetip"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkReactiveGraytip remindTimes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "isRemind="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "needRemind="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "isNeed="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2134
    :cond_1
    return v0

    .line 2123
    :cond_2
    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2124
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2126
    iget v1, p6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    or-int/2addr v1, p4

    iput v1, p6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipMultiRemind:I

    goto :goto_0

    .line 2128
    :cond_3
    iget v1, p6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    or-int/2addr v1, p4

    iput v1, p6, Lcom/tencent/mobileqq/data/ExtensionInfo;->isGrayTipRemind:I

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 790
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 791
    :cond_0
    const/4 v0, 0x0

    .line 838
    :goto_0
    return v0

    .line 793
    :cond_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 794
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 795
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 796
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 797
    const/4 v2, 0x0

    .line 798
    const/4 v1, 0x0

    .line 799
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 801
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_4

    .line 802
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 803
    if-nez v0, :cond_3

    move v0, v1

    move v1, v2

    .line 801
    :cond_2
    :goto_2
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 806
    :cond_3
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    const-wide/32 v10, 0x15180

    cmp-long v8, v8, v10

    if-lez v8, :cond_6

    .line 835
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 836
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasInteractiveToday selfSend:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " friendSend: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_5
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    goto :goto_0

    .line 810
    :cond_6
    :try_start_1
    invoke-direct {p0, v0}, Laexz;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v8

    if-nez v8, :cond_7

    move v0, v1

    move v1, v2

    .line 811
    goto :goto_2

    .line 815
    :cond_7
    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v9, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v9, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 816
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 817
    :cond_8
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Landroid/text/format/Time;->set(J)V

    .line 818
    iget v8, v6, Landroid/text/format/Time;->year:I

    iget v9, v7, Landroid/text/format/Time;->year:I

    if-ne v8, v9, :cond_b

    iget v8, v6, Landroid/text/format/Time;->yearDay:I

    iget v9, v7, Landroid/text/format/Time;->yearDay:I

    if-ne v8, v9, :cond_b

    .line 819
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v8, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    .line 820
    const/4 v0, 0x1

    move v1, v2

    .line 824
    :goto_4
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v2, v1

    move v1, v0

    .line 825
    goto :goto_3

    .line 822
    :cond_9
    const/4 v2, 0x1

    move v0, v1

    move v1, v2

    goto :goto_4

    .line 830
    :catch_0
    move-exception v0

    .line 831
    const/4 v2, 0x0

    .line 832
    const/4 v1, 0x0

    .line 833
    iget-object v3, p0, Laexz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasInteractiveToday error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 838
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    move v0, v1

    move v1, v2

    goto/16 :goto_2
.end method

.method protected a(Z)Z
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 246
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 247
    const-string v0, "PREVIOUS_WINDOW"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    const-class v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Laexz;->g:J

    .line 251
    :cond_0
    iput-boolean v4, p0, Laexz;->Q:Z

    .line 253
    const-string v0, "open_chat_from_avator"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Laexz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload avator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_1
    if-eqz v0, :cond_3

    .line 259
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v12}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c20fa

    invoke-static {v0, v5, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Laexz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 262
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$1;-><init>(Laexz;)V

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 270
    :cond_2
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007240"

    const-string v5, "0X8007240"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_3
    :goto_0
    const-string v0, "open_chat_from_frd_rec_confess"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->R:Z

    .line 280
    iget-boolean v0, p0, Laexz;->R:Z

    if-eqz v0, :cond_4

    .line 281
    invoke-direct {p0, v12}, Laexz;->g(Landroid/content/Intent;)V

    .line 284
    :cond_4
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v1, p0, Laexz;->R:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->j:Z

    .line 285
    new-instance v0, Lakhf;

    invoke-direct {v0}, Lakhf;-><init>()V

    iput-object v0, p0, Laexz;->a:Lakhf;

    .line 286
    new-instance v0, Ladld;

    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ladld;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Laexz;->a:Ladkt;

    .line 288
    const-string v0, "uin"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    new-instance v0, Lappk;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lappk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Laexz;->a:Lappk;

    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0

    .line 273
    :cond_5
    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c20f9

    invoke-static {v0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Laexz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(Lajrp;Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;)[I
    .locals 24

    .prologue
    .line 2171
    const/4 v2, 0x3

    new-array v12, v2, [I

    fill-array-data v12, :array_0

    .line 2174
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v2, v12

    .line 2274
    :goto_0
    return-object v2

    .line 2177
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v2, v12

    .line 2179
    goto :goto_0

    .line 2182
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lajrp;->d()Z

    move-result v3

    .line 2184
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v13

    .line 2186
    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-object v4, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v14

    .line 2187
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v15

    .line 2188
    const/4 v2, 0x6

    move-object/from16 v0, p0

    iget-object v4, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v2, v4, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v16

    .line 2189
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 2190
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 2191
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    const-wide/16 v10, 0x3e8

    mul-long v18, v8, v10

    .line 2192
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    const-wide/16 v10, 0x3e8

    mul-long v20, v8, v10

    .line 2193
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    const-wide/16 v10, 0x3e8

    mul-long v22, v8, v10

    .line 2194
    invoke-static {}, Ladhg;->b()I

    move-result v10

    .line 2195
    invoke-static {v10, v4, v5}, Ladhg;->a(IJ)Z

    move-result v9

    .line 2196
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    invoke-static {v10, v6, v7, v2}, Ladhg;->a(IJZ)Z

    move-result v11

    .line 2197
    move-wide/from16 v0, v18

    invoke-static {v10, v0, v1}, Ladhg;->a(IJ)Z

    move-result v2

    .line 2198
    move-wide/from16 v0, v20

    invoke-static {v10, v0, v1}, Ladhg;->a(IJ)Z

    move-result v8

    .line 2199
    move-wide/from16 v0, v22

    invoke-static {v10, v0, v1}, Ladhg;->a(IJ)Z

    move-result v10

    .line 2201
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v17

    .line 2203
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v4, v5, v0, v3}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v18

    .line 2205
    const/4 v7, 0x0

    .line 2206
    const/4 v5, 0x0

    .line 2207
    const/4 v3, 0x0

    .line 2211
    const/4 v4, 0x4

    move/from16 v0, v17

    invoke-static {v4, v0}, Ladhg;->b(II)I

    move-result v6

    .line 2212
    const/4 v4, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v4, v0, v1}, Ladhg;->a(IILjava/lang/String;)I

    move-result v4

    .line 2213
    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    move v3, v4

    move v4, v6

    .line 2220
    :goto_1
    const/4 v5, 0x3

    move/from16 v0, v18

    invoke-static {v5, v0}, Ladhg;->b(II)I

    move-result v6

    .line 2221
    const/4 v5, 0x3

    move/from16 v0, v18

    invoke-static {v5, v0}, Ladhg;->a(II)I

    move-result v5

    .line 2222
    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    move v2, v8

    move v3, v5

    move v4, v6

    .line 2229
    :cond_3
    const/4 v5, 0x5

    invoke-static {v5, v14}, Ladhg;->b(II)I

    move-result v6

    .line 2230
    const/4 v5, 0x5

    move-object/from16 v0, p3

    invoke-static {v5, v14, v0}, Ladhg;->a(IILjava/lang/String;)I

    move-result v5

    .line 2231
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    move v2, v9

    move v3, v5

    move v4, v6

    .line 2238
    :cond_4
    const/4 v5, 0x6

    move/from16 v0, v16

    invoke-static {v5, v0}, Ladhg;->b(II)I

    move-result v6

    .line 2239
    const/4 v5, 0x6

    move/from16 v0, v16

    invoke-static {v5, v0}, Ladhg;->a(II)I

    move-result v5

    .line 2240
    if-eqz v6, :cond_5

    if-eqz v5, :cond_5

    move v2, v10

    move v3, v5

    move v4, v6

    .line 2247
    :cond_5
    const/4 v5, 0x2

    invoke-static {v5, v13}, Ladhg;->b(II)I

    move-result v6

    .line 2248
    const/4 v5, 0x2

    move-object/from16 v0, p3

    invoke-static {v5, v13, v0}, Ladhg;->a(IILjava/lang/String;)I

    move-result v5

    .line 2249
    if-eqz v6, :cond_6

    if-eqz v5, :cond_6

    .line 2252
    const/4 v2, 0x0

    move v3, v5

    move v4, v6

    .line 2256
    :cond_6
    const/4 v5, 0x1

    invoke-static {v5, v15}, Ladhg;->b(II)I

    move-result v6

    .line 2257
    const/4 v5, 0x1

    invoke-static {v5, v15}, Ladhg;->a(II)I

    move-result v5

    .line 2258
    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move v2, v11

    move v3, v5

    move v4, v6

    .line 2264
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2265
    move-object/from16 v0, p0

    iget-object v5, v0, Laexz;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v8, "getShowInteractiveType showType=%d,loverInteractiveType=%d,closeFriendType=%d,frdshipType:%d,interactivetype=%d,qzoneVisitType=%d,linkType=%d"

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2266
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v10

    const/4 v6, 0x1

    .line 2267
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const/4 v6, 0x6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 2265
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2270
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Laexz;->z(I)V

    .line 2271
    const/4 v5, 0x0

    aput v3, v12, v5

    .line 2272
    const/4 v3, 0x1

    aput v4, v12, v3

    .line 2273
    const/4 v3, 0x2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    aput v2, v12, v3

    move-object v2, v12

    .line 2274
    goto/16 :goto_0

    .line 2273
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move v2, v3

    move v4, v7

    move v3, v5

    goto/16 :goto_1

    .line 2171
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public aQ()V
    .locals 3

    .prologue
    .line 2477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2478
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "==refreshTitleReativeIcon=="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2480
    :cond_0
    invoke-virtual {p0}, Laexz;->E()Z

    .line 2481
    return-void
.end method

.method protected aV()V
    .locals 4

    .prologue
    const v3, 0x7f0d06bb

    .line 2485
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aV()V

    .line 2486
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2487
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "FriendChatPie updateUI_titleBarForTheme, SimpleUIMode is open now"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2502
    :goto_0
    return-void

    .line 2491
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v0

    .line 2492
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2497
    :pswitch_0
    iget-object v0, p0, Laexz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2494
    :pswitch_1
    iget-object v0, p0, Laexz;->e:Landroid/widget/TextView;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 2492
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected ac()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 695
    const-string v0, "AIO_onShow_business"

    invoke-static {v3, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ac()V

    .line 698
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 701
    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from3rdApp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->U:Z

    .line 702
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)Z

    move-result v0

    iput-boolean v0, p0, Laexz;->T:Z

    .line 703
    const-string v0, "AIO_onShow_business"

    invoke-static {v0, v3}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 706
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Lnzz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :cond_0
    return-void
.end method

.method protected ad()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 843
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 845
    :goto_0
    if-nez v0, :cond_1

    .line 846
    invoke-static {}, Lazoi;->a()Lazoi;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lazoi;->a(Ljava/lang/String;)Z

    move-result v1

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    const-string v0, "CustomOnlineStatusManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not update friend online info\nisGetOnlineListRecently = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 850
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nshouldGetOnlineInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 851
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 849
    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    const-string v4, "CustomOnlineStatusManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_5

    const-string v0, "need update online status"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 856
    :cond_1
    if-eqz v0, :cond_2

    .line 863
    :try_start_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 871
    :cond_2
    :goto_2
    iget-boolean v0, p0, Laexz;->W:Z

    if-eqz v0, :cond_3

    .line 872
    iput-boolean v3, p0, Laexz;->W:Z

    .line 873
    iget-object v0, p0, Laexz;->c:Ljava/lang/Runnable;

    const/16 v1, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 877
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ad()V

    .line 878
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajvk;

    .line 879
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajvk;->a(Ljava/lang/String;)Z

    move-result v0

    .line 880
    if-eqz v0, :cond_6

    .line 881
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 889
    :goto_3
    return-void

    :cond_4
    move v0, v3

    .line 843
    goto/16 :goto_0

    .line 852
    :cond_5
    const-string v0, "not need update online status"

    goto :goto_1

    .line 864
    :catch_0
    move-exception v0

    .line 865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 866
    iget-object v1, p0, Laexz;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "friendchatpie onShow_otherThings, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 883
    :cond_6
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 884
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 885
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 886
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 887
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Labco;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_3
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 964
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 966
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->c:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 967
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 968
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 969
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 970
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lavcu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 971
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lasgg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 973
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 975
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 976
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 978
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lajni;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 979
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 981
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 985
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 986
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->c:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 987
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 988
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lapee;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 989
    iget-object v0, p0, Laexz;->a:Lavcu;

    if-eqz v0, :cond_0

    .line 990
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lavcu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 992
    :cond_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lasgg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 993
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lakau;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 994
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lbbpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 996
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laphr;

    .line 997
    invoke-virtual {v0}, Laphr;->a()Ljava/util/Observable;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 999
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lajni;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1000
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lawly;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1003
    return-void
.end method

.method public ap()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1488
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ap()V

    .line 1490
    iget-boolean v0, p0, Laexz;->T:Z

    if-eqz v0, :cond_0

    .line 1491
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Laexz;->T:Z

    invoke-static {v0, v1, v2, v3}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 1492
    iput-boolean v6, p0, Laexz;->T:Z

    .line 1495
    :cond_0
    iget-boolean v0, p0, Laexz;->V:Z

    if-eqz v0, :cond_1

    .line 1496
    iput-boolean v6, p0, Laexz;->V:Z

    .line 1497
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008073"

    const-string v5, "0X8008073"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    :cond_1
    return-void
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 2139
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Landroid/content/Intent;)V

    .line 2140
    invoke-virtual {p0}, Laexz;->E()Z

    .line 2142
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    iget-object v3, p0, Laexz;->g:Landroid/widget/ImageView;

    iget-boolean v4, p0, Laexz;->J:Z

    invoke-static {v0, v1, v2, v3, v4}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;Landroid/widget/ImageView;Z)V

    .line 2143
    iget-object v0, p0, Laexz;->e:Landroid/widget/TextView;

    new-instance v1, Laeyk;

    invoke-direct {v1, p0}, Laeyk;-><init>(Laexz;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2152
    return-void
.end method

.method public bA()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x41700000    # 15.0f

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2799
    iget-object v0, p0, Laexz;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 2857
    :cond_0
    :goto_0
    return-void

    .line 2803
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqen;

    .line 2804
    invoke-virtual {v0}, Laqen;->b()Z

    move-result v1

    .line 2805
    invoke-virtual {v0}, Laqen;->c()Z

    move-result v2

    .line 2806
    if-eqz v1, :cond_7

    .line 2807
    iput v6, p0, Laexz;->p:I

    .line 2808
    invoke-virtual {p0, v6}, Laexz;->c(Z)V

    .line 2809
    invoke-virtual {v0}, Laqen;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Laexz;->a(Ljava/lang/String;)V

    .line 2810
    iget-object v0, p0, Laexz;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2811
    iget-object v0, p0, Laexz;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2812
    iget-object v3, p0, Laexz;->h:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2813
    iget-object v3, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2814
    iget-object v3, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v3, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2815
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 2818
    :try_start_0
    iget-object v0, p0, Laexz;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_3

    const v0, 0x7f021420

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2823
    invoke-static {}, Lavvp;->b()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2105"

    sget-object v4, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2824
    :cond_2
    iget-object v3, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0644

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 2825
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2831
    :goto_2
    if-eqz v2, :cond_6

    .line 2833
    iget-object v3, p0, Laexz;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2838
    :goto_3
    iget-object v0, p0, Laexz;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2839
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2840
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2841
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2842
    const/high16 v0, 0x41000000    # 8.0f

    iget-object v3, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 2843
    iget-object v3, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-static {v3, v5, v0, v5, v5}, Laqee;->a(Landroid/view/View;IIII)V

    .line 2854
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2855
    const-string v0, "BaseListenTogetherPanel_C2C"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "togetherTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",hasPannelShow"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2818
    :cond_3
    const v0, 0x7f021427

    goto :goto_1

    .line 2826
    :cond_4
    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5, v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2827
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_2

    .line 2829
    :cond_5
    const v3, -0x8b6948

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 2835
    :cond_6
    iget-object v3, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v3, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v4, v7}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2836
    iget-object v3, p0, Laexz;->h:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 2845
    :cond_7
    iget-object v0, p0, Laexz;->h:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2846
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2847
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 2848
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2849
    iget-object v0, p0, Laexz;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Laqee;->a(Landroid/view/View;)V

    .line 2850
    iput v5, p0, Laexz;->p:I

    .line 2851
    invoke-virtual {p0}, Laexz;->C()V

    goto :goto_4

    .line 2820
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public bm()V
    .locals 3

    .prologue
    .line 2718
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bm()V

    .line 2719
    const-string v0, ""

    .line 2720
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    .line 2721
    if-eqz v1, :cond_0

    .line 2722
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    .line 2725
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2727
    iget-object v0, p0, Laexz;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-grayTipsRemarkMention"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2729
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2730
    if-nez v2, :cond_1

    .line 2732
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2733
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2736
    :cond_1
    return-void
.end method

.method public by()V
    .locals 4

    .prologue
    .line 2742
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 2744
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2745
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2746
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2747
    :cond_0
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2749
    :cond_1
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 2750
    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 2751
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2752
    const/16 v2, 0x75

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2754
    new-instance v2, Lasya;

    invoke-direct {v2}, Lasya;-><init>()V

    .line 2755
    iput-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 2756
    iput-object v1, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 2757
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    .line 2758
    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lazai;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 2759
    return-void
.end method

.method public bz()V
    .locals 6

    .prologue
    .line 2765
    iget-object v0, p0, Laexz;->a:Laeoz;

    if-nez v0, :cond_0

    .line 2766
    new-instance v0, Laeoz;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laexz;->a:Landroid/content/Context;

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laexz;->a:Landroid/widget/RelativeLayout;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laeoz;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/widget/RelativeLayout;)V

    iput-object v0, p0, Laexz;->a:Laeoz;

    .line 2768
    :cond_0
    iget-object v0, p0, Laexz;->a:Laeoz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeoz;->a(I)V

    .line 2770
    iget-object v0, p0, Laexz;->a:Laeoz;

    invoke-virtual {v0}, Laeoz;->a()V

    .line 2771
    return-void
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1786
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->c(Landroid/content/Intent;)V

    .line 1788
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v0, v0, Lbboq;->a:Ljava/util/Map;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lbboq;->a(Ljava/lang/String;Z)V

    .line 1792
    :cond_0
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1793
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lnzz;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1795
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 1799
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$20;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$20;-><init>(Laexz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1813
    return-void
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1732
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 1735
    const/4 v0, 0x0

    iput-boolean v0, p0, Laexz;->Y:Z

    .line 1736
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method protected f(Z)V
    .locals 3

    .prologue
    .line 1618
    iget-boolean v0, p0, Laexz;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1619
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1621
    iget-object v0, p0, Laexz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "leftBackEvent WpaThirdAppStructMsgUtil return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-boolean v0, p0, Laexz;->R:Z

    if-eqz v0, :cond_2

    .line 1627
    invoke-direct {p0}, Laexz;->bq()V

    .line 1630
    :cond_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->f(Z)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2675
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2676
    iget-object v0, p0, Laexz;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2685
    :goto_0
    return-void

    .line 2678
    :cond_0
    invoke-virtual {p0}, Laexz;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$27;-><init>(Laexz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 472
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h()V

    .line 473
    const/4 v0, 0x0

    iput-boolean v0, p0, Laexz;->a:Z

    .line 474
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexz;->b:Z

    .line 475
    const-wide/16 v0, 0x0

    sput-wide v0, Laeho;->a:J

    .line 477
    iget-object v0, p0, Laexz;->a:Laden;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Laexz;->a:Laden;

    iget-object v1, p0, Laexz;->a:Ladeo;

    invoke-virtual {v0, v1}, Laden;->a(Ladeo;)V

    .line 481
    :cond_0
    iget-object v0, p0, Laexz;->b:Labcg;

    iput-object v0, p0, Laexz;->a:Labcg;

    .line 482
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2514
    .line 2515
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 2528
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 2531
    :cond_0
    :goto_0
    return v0

    .line 2518
    :sswitch_0
    iget-object v1, p0, Laexz;->a:Ladkt;

    if-eqz v1, :cond_0

    .line 2519
    iget-object v1, p0, Laexz;->a:Ladkt;

    invoke-interface {v1, v0}, Ladkt;->a(I)Z

    goto :goto_0

    .line 2523
    :sswitch_1
    iget-object v1, p0, Laexz;->a:Ladkt;

    if-eqz v1, :cond_0

    .line 2524
    iget-object v1, p0, Laexz;->a:Ladkt;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ladkt;->a(I)Z

    goto :goto_0

    .line 2515
    :sswitch_data_0
    .sparse-switch
        0x46 -> :sswitch_0
        0x58 -> :sswitch_1
    .end sparse-switch
.end method

.method protected i()V
    .locals 5

    .prologue
    .line 1650
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()V

    .line 1654
    new-instance v0, Lafhe;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexz;->a:Lafhy;

    iget-object v3, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lafhe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laexz;->a:Lafhe;

    .line 1656
    iget-object v0, p0, Laexz;->a:Lafhk;

    if-nez v0, :cond_0

    .line 1657
    new-instance v0, Lafhk;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexz;->a:Lafhy;

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3, v4}, Lafhk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/app/Activity;)V

    iput-object v0, p0, Laexz;->a:Lafhk;

    .line 1660
    :cond_0
    new-instance v0, Lafhc;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexz;->a:Lafhy;

    iget-object v3, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3, v4}, Lafhc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lafhy;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laexz;->a:Lafhc;

    .line 1662
    iget-object v0, p0, Laexz;->a:Lafhy;

    iget-object v1, p0, Laexz;->a:Lafhk;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 1664
    iget-object v0, p0, Laexz;->a:Lafhy;

    iget-object v1, p0, Laexz;->a:Lafhe;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 1665
    iget-object v0, p0, Laexz;->a:Lafhy;

    iget-object v1, p0, Laexz;->a:Lafhc;

    invoke-virtual {v0, v1}, Lafhy;->a(Lafia;)V

    .line 1666
    return-void
.end method

.method protected i()Z
    .locals 3

    .prologue
    .line 1637
    iget-boolean v0, p0, Laexz;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callback_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "schemeconfirm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lafew;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1639
    const/4 v0, 0x1

    .line 1645
    :goto_0
    return v0

    .line 1642
    :cond_0
    iget-boolean v0, p0, Laexz;->R:Z

    if-eqz v0, :cond_1

    .line 1643
    invoke-direct {p0}, Laexz;->bq()V

    .line 1645
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected n(I)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1817
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->n(I)V

    .line 1818
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1819
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    iput-object v0, p0, Laexz;->b:Lbboq;

    .line 1821
    :cond_0
    invoke-direct {p0}, Laexz;->bo()V

    .line 1823
    invoke-direct {p0}, Laexz;->bn()V

    .line 1824
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1825
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 1826
    if-eqz v0, :cond_1

    .line 1827
    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajnd;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 1828
    if-eqz v1, :cond_1

    .line 1829
    iget-object v1, p0, Laexz;->a:Lcom/tencent/widget/XPanelContainer;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 1830
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BabyQAIOPanel;->a()V

    .line 1831
    iget-object v1, p0, Laexz;->a:Landroid/content/Context;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Lajnd;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1837
    :cond_1
    instance-of v0, p0, Laevs;

    if-nez v0, :cond_2

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lnxx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1838
    :cond_2
    invoke-virtual {p0}, Laexz;->aH()V

    .line 1840
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-nez v0, :cond_4

    const-string v9, ""

    .line 1841
    :goto_0
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Qidian"

    iget-object v3, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "0X8009786"

    const-string v5, "EnterAIO"

    .line 1842
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v10, "8.1.3"

    const-string v11, ""

    .line 1841
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$21;-><init>(Laexz;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1854
    invoke-virtual {p0}, Laexz;->bz()V

    .line 1855
    return-void

    .line 1840
    :cond_4
    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method protected o()V
    .locals 3

    .prologue
    .line 485
    iget-object v0, p0, Laexz;->b:Lbboq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laexz;->b:Lbboq;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbboq;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 v0, 0x1

    iput-boolean v0, p0, Laexz;->a:Z

    .line 488
    :cond_0
    invoke-virtual {p0}, Laexz;->C()V

    .line 489
    return-void
.end method

.method protected q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 643
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 644
    :goto_0
    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    new-instance v2, Laeyr;

    invoke-direct {v2, p0}, Laeyr;-><init>(Laexz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 671
    invoke-static {}, Lnbh;->a()Lnbh;

    move-result-object v0

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnbh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Laexz;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c16ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 691
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 643
    goto :goto_0

    .line 676
    :cond_1
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 679
    :cond_2
    iget-object v0, p0, Laexz;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/FriendChatPie$9;-><init>(Laexz;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method protected u()V
    .locals 0

    .prologue
    .line 731
    invoke-virtual {p0}, Laexz;->bg()V

    .line 732
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 894
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 895
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 896
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isread:Z

    if-nez v1, :cond_0

    .line 897
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->setIsNeedPlayed(Z)V

    .line 902
    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 903
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 904
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    if-nez v0, :cond_1

    move-object v0, p2

    .line 905
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 906
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v2, 0x26

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 907
    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lazwe;

    .line 908
    invoke-virtual {v1, v0}, Lazwe;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Z

    move-result v0

    .line 909
    if-eqz v0, :cond_1

    .line 917
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laexz;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 919
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 921
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    iget-boolean v0, p0, Laexz;->X:Z

    if-eqz v0, :cond_2

    .line 924
    invoke-direct {p0}, Laexz;->bp()V

    .line 929
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 932
    if-eqz p2, :cond_4

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_4

    move-object v3, p2

    .line 933
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    .line 934
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 935
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForText;->frienduin:Ljava/lang/String;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 937
    const-string v0, "AioVipKeywordHelper"

    const/4 v1, 0x4

    const-string v2, "detectKeyword in FriendChatPie.update()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_3
    invoke-static {}, Laztc;->a()Laztc;

    move-result-object v0

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laexz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Laztc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;Landroid/content/Context;Z)V

    .line 943
    :cond_4
    iget-object v0, p0, Laexz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laexz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Labco;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 945
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    .line 946
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 947
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Laexz;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lapqw;

    .line 948
    if-eqz v0, :cond_5

    .line 949
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 951
    invoke-virtual {v0}, Lapqw;->d()V

    .line 960
    :cond_5
    :goto_0
    return-void

    .line 954
    :cond_6
    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v0, v0, Lapqw;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 955
    invoke-direct {p0}, Laexz;->br()V

    goto :goto_0
.end method
