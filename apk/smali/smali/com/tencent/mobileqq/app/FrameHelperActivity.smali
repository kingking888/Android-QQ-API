.class public Lcom/tencent/mobileqq/app/FrameHelperActivity;
.super Lcom/tencent/mobileqq/app/FrameFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/recent/DrawerFrame;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z


# instance fields
.field private a:I

.field private a:Lajrg;

.field public a:Lajrh;

.field private a:Lajrj;

.field protected a:Lajxn;

.field private a:Landroid/app/Dialog;

.field public a:Landroid/os/Handler;

.field public a:Landroid/view/ViewGroup;

.field protected a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private a:Landroid/view/animation/TranslateAnimation;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field protected a:Laovl;

.field public a:Laslz;

.field private a:Lasmr;

.field public a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field private a:Z

.field public a:[Lahht;

.field public b:Landroid/view/View;

.field private b:Landroid/view/animation/TranslateAnimation;

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field public c:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:Z

.field private e:Z

.field protected g:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameFragment;-><init>()V

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Lahht;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    const/4 v1, 0x2

    aput-object v2, v0, v1

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:[Lahht;

    .line 140
    new-instance v0, Lajqw;

    invoke-direct {v0, p0}, Lajqw;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 196
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 571
    iput v4, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:I

    .line 576
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->i:Z

    .line 1785
    new-instance v0, Lajqz;

    invoke-direct {v0, p0}, Lajqz;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajxn;

    .line 1795
    new-instance v0, Lajra;

    invoke-direct {v0, p0}, Lajra;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laovl;

    .line 1926
    new-instance v0, Lajrb;

    invoke-direct {v0, p0}, Lajrb;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lasmr;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Lajrj;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;
    .locals 3

    .prologue
    .line 1559
    const/4 v1, 0x0

    .line 1560
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_0

    .line 1562
    check-cast v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;

    .line 1564
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 635
    :goto_0
    return-void

    .line 583
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/FrameHelperActivity$6;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const v5, 0x7f0c1ee1

    const v7, 0x7f0b04a7

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 1968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_5

    .line 1969
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1970
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    .line 1974
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1976
    :cond_0
    const v0, 0x7f0c1edf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 1977
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 1976
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1988
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1990
    if-eqz v0, :cond_1

    .line 1991
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 1992
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1993
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1995
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2046
    :goto_2
    return-void

    .line 1972
    :cond_2
    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    goto :goto_0

    .line 1978
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 1979
    const v0, 0x7f0c1ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1982
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1985
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 1999
    :cond_6
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0e0275

    invoke-direct {v0, p2, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f03016e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b0b13

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2002
    if-eqz v0, :cond_7

    .line 2003
    const v2, 0x7f0c1edb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2006
    if-eqz v0, :cond_8

    .line 2007
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 2008
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2009
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2011
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0b16

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2012
    if-eqz v0, :cond_9

    .line 2013
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2014
    new-instance v1, Lajrc;

    invoke-direct {v1, p0, p1}, Lajrc;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0b18

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2026
    if-eqz v0, :cond_a

    .line 2027
    const v1, 0x7f0c1ede

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2028
    new-instance v1, Lajrd;

    invoke-direct {v1, p0, p1, p2}, Lajrd;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2045
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->i:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->i:Z

    return p1
.end method

.method private b()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1406
    .line 1407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Lajqu;

    move-result-object v1

    .line 1408
    instance-of v2, v1, Lcom/tencent/mobileqq/activity/Conversation;

    if-eqz v2, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return v0

    .line 1410
    :cond_1
    instance-of v2, v1, Labko;

    if-eqz v2, :cond_2

    .line 1411
    const/4 v0, 0x3

    goto :goto_0

    .line 1412
    :cond_2
    instance-of v1, v1, Labyf;

    if-eqz v1, :cond_0

    .line 1413
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->i()V

    return-void
.end method

.method public static b(Z)V
    .locals 4

    .prologue
    .line 1583
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 1584
    :goto_0
    if-eqz v0, :cond_0

    .line 1585
    iput-boolean p0, v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b:Z

    .line 1586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1587
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDrawerFrameTouchable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1590
    :cond_0
    return-void

    .line 1583
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1603
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 1604
    :goto_0
    if-nez v0, :cond_1

    .line 1607
    :goto_1
    return v1

    .line 1603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1607
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/app/FrameHelperActivity;Z)Z
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/app/FrameHelperActivity;)I
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()I

    move-result v0

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 248
    new-instance v0, Lcom/tencent/mobileqq/app/FrameHelperActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$2;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 275
    return-void
.end method

.method public static c(Z)V
    .locals 4

    .prologue
    .line 1593
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 1594
    :goto_0
    if-eqz v0, :cond_0

    .line 1595
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setDrawerEnabled(Z)V

    .line 1596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDrawerFrameEnable, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1600
    :cond_0
    return-void

    .line 1593
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 638
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameHelper_initDrawerFrame: mDrawerFrame=  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mDrawerBg= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mIsInflated = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrg;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrg;

    invoke-interface {v0, v7}, Lajrg;->e(Z)V

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-nez v0, :cond_2

    .line 653
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Ljava/lang/Class;)Lajqu;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/Conversation;

    .line 654
    if-eqz v0, :cond_2

    .line 655
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->q()V

    .line 659
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z

    if-nez v0, :cond_3

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->p()V

    .line 663
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0fc5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 665
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v3}, Lajrj;->a()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 671
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrg;

    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrg;

    invoke-interface {v0, v7}, Lajrg;->e(Z)V

    .line 679
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    new-instance v1, Lajre;

    invoke-direct {v1, p0}, Lajre;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setDrawerCallbacks(Lahht;)V

    .line 956
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->r()V

    .line 959
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 667
    :catch_0
    move-exception v0

    .line 668
    const-string v1, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameHelper_initDrawerFrame exception, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1189
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    .line 1190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b0fc7

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    .line 1191
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 1195
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1199
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->g:Z

    if-nez v0, :cond_1

    .line 1200
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->g:Z

    .line 1201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b258f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b2591

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    .line 1205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b2590

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    .line 1208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    .line 1212
    new-instance v0, Laslz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laslz;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lasmr;

    invoke-virtual {v0, v1}, Laslz;->a(Lasmr;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    new-instance v1, Lajri;

    invoke-direct {v1, p0}, Lajri;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Laslz;->a(Lasmq;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 1216
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    new-instance v1, Lajrf;

    invoke-direct {v1, p0}, Lajrf;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    new-instance v1, Lajqx;

    invoke-direct {v1, p0}, Lajqx;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Layxc;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->q()V

    .line 1284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->v()V

    .line 1285
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 1499
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isDefaultOrDIYTheme(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1500
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()V

    .line 1515
    :cond_0
    :goto_0
    return-void

    .line 1503
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->setDrawerShadowFlag(Z)V

    goto :goto_0

    .line 1509
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()V

    goto :goto_0
.end method

.method private f(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 1461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2afb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 1462
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2afc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1463
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b2afd

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1465
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, p1, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1467
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setVisibility(I)V

    .line 1468
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1469
    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :cond_0
    :goto_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1476
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1485
    :cond_1
    :goto_1
    return-void

    .line 1471
    :catch_0
    move-exception v3

    .line 1472
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setVisibility(I)V

    .line 1473
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 1478
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1480
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/RandomCoverView;->setVisibility(I)V

    .line 1481
    const v0, 0x7f0217b9

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1482
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 11

    .prologue
    const v2, 0x3fa66666    # 1.3f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 1700
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 1701
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-object v9, v0

    .line 1708
    :goto_0
    if-nez v9, :cond_2

    .line 1746
    :goto_1
    return-void

    .line 1702
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    move-object v9, v0

    goto :goto_0

    .line 1705
    :cond_1
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 1712
    :cond_2
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1713
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1715
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3f19999a    # 0.6f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1716
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1717
    invoke-virtual {v10, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1718
    const-wide/16 v0, 0x78

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1719
    invoke-virtual {v10, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1721
    new-instance v0, Lajqy;

    invoke-direct {v0, p0, v9}, Lajqy;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Landroid/view/View;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1745
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private i()V
    .locals 11

    .prologue
    const v1, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_1

    .line 1754
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-object v9, v0

    .line 1761
    :goto_0
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1775
    :cond_0
    :goto_1
    return-void

    .line 1755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1756
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    move-object v9, v0

    goto :goto_0

    .line 1758
    :cond_2
    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    .line 1766
    :cond_3
    new-instance v10, Landroid/view/animation/AnimationSet;

    invoke-direct {v10, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1767
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1769
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1770
    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1771
    invoke-virtual {v10, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1772
    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 1773
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 1774
    invoke-virtual {v9, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    invoke-virtual {v0}, Laslz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laslz;->a(Z)V

    .line 1921
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1922
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "closeAccountPanel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1924
    :cond_1
    return-void
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 1612
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 1613
    :goto_0
    if-eqz v0, :cond_0

    .line 1614
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->i()V

    .line 1616
    :cond_0
    return-void

    .line 1612
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static t()V
    .locals 2

    .prologue
    .line 1619
    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    .line 1620
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1621
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->h()V

    .line 1623
    :cond_0
    return-void

    .line 1619
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0, p1, p2, p3}, Lajrj;->a(IILandroid/content/Intent;)V

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "Q.profilecard."

    const/4 v1, 0x2

    const-string v2, "[setDrawerBg(app)]from doOnActivityResult"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1658
    :goto_0
    return-void

    .line 1656
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/FrameFragment;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(IZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 1424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_3

    .line 1425
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1426
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDrawerActionReport, getActivity =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1456
    :cond_1
    :goto_1
    return-void

    .line 1426
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 1431
    :cond_3
    packed-switch p1, :pswitch_data_0

    move-object v4, v0

    .line 1449
    :goto_2
    if-eqz v4, :cond_4

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v6, p3

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1454
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDrawerActionReport, actionFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1433
    :pswitch_0
    if-eqz p2, :cond_5

    .line 1434
    const-string v4, "0X800402E"

    goto :goto_2

    .line 1436
    :cond_5
    const-string v4, "0X800402F"

    goto :goto_2

    .line 1440
    :pswitch_1
    const-string v4, "0X8004032"

    goto :goto_2

    .line 1443
    :pswitch_2
    const-string v4, "0X8004030"

    goto :goto_2

    .line 1446
    :pswitch_3
    const-string v4, "0X8004031"

    goto :goto_2

    .line 1431
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lajrg;)V
    .locals 1

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrg;

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1687
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lajrg;->e(Z)V

    .line 1689
    :cond_0
    return-void
.end method

.method public a(Lajrj;)V
    .locals 0

    .prologue
    .line 1568
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    .line 1569
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2050
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2051
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2053
    const-string v1, "logout_intent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2054
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2055
    invoke-static {p2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2056
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b()V

    .line 2058
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string/jumbo v2, "unreadcount"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2059
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2060
    const-string/jumbo v2, "unread"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2061
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2062
    invoke-virtual {p2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 2064
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 2065
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 2070
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 2069
    invoke-static {p1, v1}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2071
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, v2, v1}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2073
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2075
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2077
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2078
    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2080
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2081
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v8, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-nez v1, :cond_1

    .line 562
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b2afb

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/RandomCoverView;

    .line 525
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/data/Card;->getCoverData(I)[Ljava/lang/Object;

    move-result-object v0

    .line 526
    aget-object v4, v0, v6

    check-cast v4, Ljava/lang/String;

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    const-string v0, "Q.profilecard."

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[getCoverData] getCovertUrl from net,url:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lbcto;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "card.isNoCover()="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_3
    invoke-static {v1, p1}, Lbcto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0, v6}, Lajrj;->a(Z)V

    .line 536
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/FrameHelperActivity$4;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$4;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/widget/RandomCoverView;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 543
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0, v8}, Lajrj;->a(Z)V

    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/app/FrameHelperActivity$5;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity$5;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lcom/tencent/mobileqq/widget/RandomCoverView;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v6

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lbcto;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/Card;Lcom/tencent/mobileqq/widget/RandomCoverView;Ljava/lang/String;Lajrj;Z)Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    goto/16 :goto_0

    .line 553
    :cond_5
    invoke-static {}, Lbcto;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 555
    const-string v0, "Q.profilecard."

    const-string v2, "account has logouted,restart to fetch coverUrl"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_6
    invoke-static {}, Lbcto;->c()V

    .line 558
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:I

    .line 560
    :cond_7
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a(Z)V

    .line 137
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1575
    :cond_0
    return-void
.end method

.method public c()Lajqu;
    .locals 1

    .prologue
    .line 1419
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Lajqu;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 1779
    sput-boolean p1, Lcom/tencent/mobileqq/app/FrameHelperActivity;->h:Z

    .line 1780
    sget-boolean v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->h:Z

    if-eqz v0, :cond_0

    .line 1781
    invoke-static {}, Lrzn;->a()Lrzn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrzn;->a(Z)V

    .line 1783
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 9

    .prologue
    const/16 v8, 0xf

    const/16 v7, 0x9

    const/4 v6, -0x1

    const/4 v5, 0x2

    .line 1807
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1871
    :cond_0
    :goto_0
    return-void

    .line 1810
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1811
    const-string v0, "Q.profilecard."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showHeadMask, show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1813
    :cond_2
    if-eqz p1, :cond_5

    .line 1814
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 1815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1816
    const-string v0, "Q.profilecard."

    const-string v1, "create new mask"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1819
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1820
    if-eqz v0, :cond_0

    .line 1824
    const/high16 v1, 0x42140000    # 37.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1825
    const/high16 v2, 0x42700000    # 60.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 1826
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 1828
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    .line 1829
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1830
    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1831
    invoke-virtual {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1832
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1833
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1834
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1836
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1837
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1838
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1839
    invoke-virtual {v0, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1840
    add-int/lit8 v1, v3, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1841
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1842
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020874

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 1847
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1848
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1850
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    const-string v0, "Q.profilecard."

    const-string v1, "addview error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1856
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1858
    const-string v0, "Q.profilecard."

    const-string v1, "remove mask"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1861
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1868
    :cond_7
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/RelativeLayout;

    goto/16 :goto_0

    .line 1864
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1865
    const-string v0, "Q.profilecard."

    const-string v1, "removeview error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1488
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->f(Z)V

    .line 1489
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->f()V

    .line 1490
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->r()V

    .line 1491
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const v6, 0x7f090035

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 967
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1150
    :cond_0
    :goto_0
    return v4

    .line 970
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 992
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    goto :goto_0

    .line 972
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-nez v0, :cond_2

    .line 973
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    .line 975
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->e()V

    goto :goto_0

    .line 980
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_3

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-interface {v0, v1}, Lajrj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 986
    const-string v0, "Q.recent"

    const-string/jumbo v1, "start updateOnlineStatus"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->v()V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v5}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    goto :goto_0

    .line 1018
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_5

    .line 1021
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$8;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1038
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1039
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1040
    iput v5, v0, Landroid/os/Message;->arg1:I

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1043
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1044
    const-string v0, "Q.recent"

    const-string v1, "frameHelper_infalter time out, need do in UI thread "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1046
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1050
    :pswitch_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->q()V

    goto/16 :goto_0

    .line 1069
    :pswitch_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->r()V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1072
    const-string v0, "Q.profilecard."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[setDrawerBg(app)]from MSG_SET_DIYBG, drawerOpened?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1074
    :cond_7
    invoke-static {}, Lbcto;->b()V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 1081
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1082
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    goto/16 :goto_0

    .line 1085
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_8

    .line 1086
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    .line 1088
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_9

    .line 1089
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    .line 1090
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 1093
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1097
    :pswitch_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_a

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    .line 1100
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_b

    .line 1101
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    neg-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    .line 1102
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1104
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 1109
    :pswitch_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d:Z

    if-nez v0, :cond_c

    .line 1110
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e()V

    .line 1112
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1113
    const-string v0, "Q.recent"

    const-string v1, "FrameHelperActivity, updateSelfFace now"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1117
    if-eqz v0, :cond_e

    instance-of v1, v0, Layyn;

    if-eqz v1, :cond_e

    .line 1118
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 1120
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1123
    :pswitch_b
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->g()V

    goto/16 :goto_0

    .line 1126
    :pswitch_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1129
    :pswitch_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    if-nez v0, :cond_f

    .line 1130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x101

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    .line 1131
    invoke-virtual {v0}, Lajxl;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 1132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Laklv;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1135
    invoke-virtual {v0, v1}, Lajxl;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 1139
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "QIMNewFriend"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "showDialog|mIsForeground = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isDrawerOpen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1146
    :pswitch_e
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->v()V

    goto/16 :goto_0

    .line 970
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public m()V
    .locals 0

    .prologue
    .line 963
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1873
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1878
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 1634
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_1

    .line 1635
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1644
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1629
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 1519
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-nez v0, :cond_0

    .line 1522
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->d()V

    .line 1524
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->d()V

    .line 1527
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab"

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laknf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DAF"

    const-string v5, "0X8004DAF"

    .line 1533
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1532
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1537
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, "0X80072D5"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    :cond_3
    :goto_0
    return-void

    .line 1538
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2591

    if-ne v0, v1, :cond_3

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    invoke-virtual {v0}, Laslz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1540
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    invoke-virtual {v0}, Laslz;->show()V

    .line 1541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->o()V

    .line 1542
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009E83"

    const-string v6, "0X8009E83"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1546
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "click online status icon"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 448
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0, p1}, Lajrj;->a(Landroid/content/res/Configuration;)V

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->j()V

    .line 453
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c()V

    .line 244
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/FrameFragment;->onCreate(Landroid/os/Bundle;)V

    .line 245
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 350
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    .line 351
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onDestroy()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0}, Lajrj;->c()V

    .line 356
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    invoke-virtual {v0}, Laslz;->a()V

    .line 371
    iput-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    if-eqz v0, :cond_3

    instance-of v1, v0, Layyn;

    if-eqz v1, :cond_3

    .line 378
    check-cast v0, Layyn;

    invoke-virtual {v0}, Layyn;->a()V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 394
    :cond_5
    :goto_0
    return-void

    .line 391
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onPause()V

    .line 280
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->f:Z

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->c()V

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0}, Lajrj;->b()V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    sget-object v1, Lbcto;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "Q.profilecard."

    const-string v2, "[QQSetting onPause] delay one second  and stop UpSideDown Animation"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/app/FrameHelperActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity$3;-><init>(Lcom/tencent/mobileqq/app/FrameHelperActivity;Lbdcw;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 308
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Laslz;

    invoke-virtual {v0}, Laslz;->b()V

    .line 312
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    .line 313
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laseb;

    .line 314
    invoke-virtual {v0, v3}, Laseb;->c(I)V

    goto :goto_0

    .line 302
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    const-string v0, "Q.profilecard."

    const-string v1, "[QQSetting onPause] dynamicDrawable is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0x11

    const/4 v3, 0x1

    .line 398
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onResume()V

    .line 399
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    if-eq v0, v3, :cond_0

    .line 427
    :goto_0
    return-void

    .line 402
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Z

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    invoke-interface {v0}, Lajrj;->a()V

    .line 407
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->q()V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Lajrj;

    sget-object v1, Lbcto;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lajrj;->a(Ljava/lang/String;)Lbdcw;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_5

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    const-string v1, "Q.profilecard."

    const-string v2, "[QQSetting onResume] p UpSideDown Animation"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_1
    invoke-virtual {v0}, Lbdcw;->a()V

    .line 419
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 420
    invoke-static {v3}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 423
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 426
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 415
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 416
    const-string v0, "Q.profilecard."

    const-string v1, "[QQSetting onResume] dynamicDrawable is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 431
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onStart()V

    .line 432
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 435
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->onStop()V

    .line 440
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->f:Z

    if-nez v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->j()V

    goto :goto_0
.end method

.method declared-synchronized p()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 456
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameHelper_inflateUI, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "mDrawerBgView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-nez v0, :cond_2

    .line 510
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 462
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 464
    const v1, 0x7f0309af

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2afe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/widget/ImageView;

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frameHelper_inflateUI|mDrawerBgView= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v0

    .line 483
    :try_start_3
    const-string v1, ""

    .line 484
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_5

    .line 486
    const-string v1, "in main thread "

    .line 492
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 493
    const-string v2, "Q.recent"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 497
    :cond_4
    :try_start_4
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 498
    const-string v0, "device_mode"

    invoke-static {}, Lazdf;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "manufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actFrameHelperSubInflate"

    const/4 v3, 0x0

    .line 503
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_6

    :goto_2
    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 501
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 504
    :catch_1
    move-exception v0

    .line 505
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 506
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 456
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 488
    :cond_5
    :try_start_6
    const-string v1, "not in main thread "

    .line 489
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/view/ViewGroup;

    .line 490
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->e:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 503
    :cond_6
    const-wide/16 v4, 0x1

    goto :goto_2
.end method

.method public q()V
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    .line 1291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1292
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1295
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1296
    invoke-static {v1, v3}, Layyn;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1297
    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Layyo;)Layyn;

    move-result-object v0

    .line 1299
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->handleMessage(Landroid/os/Message;)Z

    .line 1300
    const-string v2, "Q.qqhead.freq"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FrameHelperActivity, updateSelfFace:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Layyn;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1555
    invoke-super {p0}, Lcom/tencent/mobileqq/app/FrameFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/widget/ImageView;

    const-string v2, "-conversation-"

    invoke-static {v0, v1, v3, v3, v2}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->applyThemeBg(Lmqq/app/AppRuntime;Landroid/view/View;IILjava/lang/String;)V

    .line 1556
    return-void
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1663
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 1665
    if-eqz v0, :cond_0

    .line 1666
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1670
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1672
    :cond_1
    return-void
.end method

.method public v()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1884
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1885
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_2

    .line 1886
    :cond_0
    const-string v0, "Q.recent"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateOnlineStatus, activity or app is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_1
    :goto_0
    return-void

    .line 1889
    :cond_2
    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v1

    .line 1890
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime$Status;

    .line 1891
    if-ne v0, v1, :cond_3

    .line 1892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1893
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateOnlineStatus, but is same status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1897
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1898
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5207\u6362\u5728\u7ebf\u72b6\u6001\uff0c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1900
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1902
    :cond_4
    invoke-static {v1}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1903
    if-nez v0, :cond_5

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1909
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1910
    const-string v0, "Q.recent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user head updateOnlineStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1906
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1907
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public w()V
    .locals 3

    .prologue
    .line 2084
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2085
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "onAfterAddObservers"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2091
    :cond_1
    return-void
.end method
