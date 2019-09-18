.class public Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Lbbbn;


# static fields
.field public static a:J

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# instance fields
.field private a:I

.field private a:Landroid/media/AudioManager;

.field public a:Landroid/os/Handler;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lapqr;

.field private a:Lbcvk;

.field private a:Lbcvp;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

.field private a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

.field private a:Ljava/lang/String;

.field private a:Lohx;

.field private a:Loit;

.field private a:Loiw;

.field private a:Loix;

.field public b:J

.field private b:Landroid/view/View$OnClickListener;

.field private b:Lbcvp;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:J

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:J

.field private f:Z

.field private g:I

.field private g:J

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:Z

    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    .line 143
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k:Z

    .line 938
    new-instance v0, Lohl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lohl;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lohx;)V
    .locals 4

    .prologue
    .line 1133
    if-nez p1, :cond_0

    .line 1142
    :goto_0
    return-void

    .line 1136
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1137
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1138
    const-string v1, "arg_ad_json"

    invoke-virtual {p1}, Lohx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1140
    const-string v1, "USR_CLICK_TIME"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1141
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->p()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;I)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;II)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private a(Lohz;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 629
    if-nez p1, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 632
    :cond_1
    iget-boolean v0, p1, Lohz;->b:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lohz;->d:I

    if-ne v0, v5, :cond_5

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    .line 633
    iget-object v0, p1, Lohz;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    .line 634
    iget-object v0, p1, Lohz;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    .line 635
    iget-object v0, p1, Lohz;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Ljava/lang/String;

    .line 636
    iget-object v0, p1, Lohz;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Ljava/lang/String;

    .line 637
    iget-object v0, p1, Lohz;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    .line 638
    iget-boolean v0, p1, Lohz;->c:Z

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->i:Z

    .line 640
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    .line 644
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_0

    .line 648
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbbk;->a(Lbbbn;)V

    .line 650
    new-instance v0, Lbbbp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbbbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    iput-boolean v6, v0, Lbbbp;->a:Z

    .line 654
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 662
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v1, :cond_0

    .line 667
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->i:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 668
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbbbk;->a(Landroid/app/Activity;Lbbbp;)I

    move-result v0

    .line 669
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc8

    if-ne v1, v0, :cond_4

    .line 671
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    const-string v2, "app download silent start success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_4
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F6D"

    const-string v5, "0X8008F6D"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, "1"

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 632
    goto/16 :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:J

    return-wide p1
.end method

.method private b(I)V
    .locals 14

    .prologue
    const v13, 0x7f0c2ebf

    const v12, 0x7f0c1536

    const/4 v6, 0x0

    .line 1157
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X80090FB"

    const-string v5, "0X80090FB"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    invoke-static {p0}, Lbcvk;->d(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    .line 1160
    packed-switch p1, :pswitch_data_0

    .line 1220
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 1221
    new-instance v0, Loho;

    invoke-direct {v0, p0}, Loho;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Landroid/view/View$OnClickListener;

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lbcvk;->a(Landroid/view/View$OnClickListener;)V

    .line 1236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1237
    return-void

    .line 1162
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    invoke-virtual {v0, v13}, Lbcvk;->b(I)V

    .line 1163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    invoke-virtual {v0, v12}, Lbcvk;->c(I)V

    .line 1164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvp;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lohm;

    invoke-direct {v0, p0}, Lohm;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvp;

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvp;

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0

    .line 1189
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    const v1, 0x7f0c1c0d

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    invoke-virtual {v0, v13}, Lbcvk;->b(I)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    invoke-virtual {v0, v12}, Lbcvk;->c(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Lbcvp;

    if-nez v0, :cond_2

    .line 1193
    new-instance v0, Lohn;

    invoke-direct {v0, p0}, Lohn;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Lbcvp;

    .line 1216
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lbcvk;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Lbcvp;

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0

    .line 1160
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->n()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:J

    return-wide p1
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->o()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->q()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Z

    return p1
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->l:Z

    return p1
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 317
    const v0, 0x7f0b12a5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    .line 318
    const v0, 0x7f0b12a1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    .line 319
    const v0, 0x7f0b12a2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 320
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->setDraggableView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loit;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->setOnDraggingListener(Loit;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a:I

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->bringToFront()V

    .line 324
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->setFitsSystemWindows(Z)V

    .line 331
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->l:Z

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lohi;

    invoke-direct {v0, p0}, Lohi;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loit;

    .line 367
    new-instance v0, Lohp;

    invoke-direct {v0, p0}, Lohp;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 384
    new-instance v0, Lohq;

    invoke-direct {v0, p0}, Lohq;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    .line 420
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    new-instance v0, Lohr;

    invoke-direct {v0, p0}, Lohr;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loix;

    .line 468
    new-instance v0, Lohs;

    invoke-direct {v0, p0}, Lohs;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loiw;

    .line 486
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    const-string v2, "app download start get download progress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 623
    new-instance v1, Lbbbp;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbbbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbbk;->a(Ljava/util/List;)I

    .line 625
    return-void
.end method

.method public static synthetic h(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->l()V

    .line 702
    :goto_0
    return-void

    .line 684
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 686
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k()V

    goto :goto_0

    .line 688
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 690
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j()V

    goto :goto_0

    .line 692
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d()V

    goto :goto_0

    .line 696
    :cond_3
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 697
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 698
    const/16 v1, 0xca

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 699
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private j()V
    .locals 12

    .prologue
    .line 792
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-nez v0, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 795
    :cond_1
    new-instance v0, Lbbbp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbbbp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 796
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    .line 797
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbbp;->a:Z

    .line 798
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbbp;->b:Z

    .line 799
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lbbbk;->a(Landroid/app/Activity;Lbbbp;)I

    move-result v0

    .line 800
    packed-switch v0, :pswitch_data_0

    .line 818
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    const-string v1, "PublicAccountAdvertisementActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "app download start failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 803
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F6E"

    const-string v5, "0X8008F6E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 806
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 807
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 808
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    const-string v2, "app download start succeeded"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F6D"

    const-string v5, "0X8008F6D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v8, v8, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    const-string v9, "2"

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 800
    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 826
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-nez v0, :cond_0

    .line 833
    :goto_0
    return-void

    .line 830
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F72"

    const-string v5, "0X8008F72"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    .line 831
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 830
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbbbk;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 836
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-nez v0, :cond_0

    .line 851
    :goto_0
    return-void

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->startActivity(Landroid/content/Intent;)V

    .line 844
    :cond_1
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8007F7B"

    const-string v3, "0X8007F7B"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 847
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 848
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 849
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private m()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1054
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1057
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F79"

    const-string v5, "0X8008F79"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 1058
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohy;

    iget-object v10, v7, Lohy;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 1057
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    :goto_0
    return-void

    .line 1060
    :cond_0
    sget-object v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 1063
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F79"

    const-string v5, "0X8008F79"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v8, v8, Lohx;->a:Lohz;

    iget-object v8, v8, Lohz;->c:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 1063
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1066
    :cond_1
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0
.end method

.method private n()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1076
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F61"

    const-string v5, "0X8008F61"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    sget-boolean v7, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    .line 1077
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohy;

    iget-object v10, v7, Lohy;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 1076
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F66"

    const-string v5, "0X8008F66"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Ljava/util/ArrayList;

    iget v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    .line 1079
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohy;

    iget-object v10, v7, Lohy;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "("

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v11, v11, Lohx;->a:Lohz;

    iget-object v11, v11, Lohz;->b:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 1078
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    return-void

    .line 1076
    :cond_0
    const/4 v7, 0x2

    goto :goto_0
.end method

.method private o()V
    .locals 6

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:J

    .line 1086
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:J

    sget-wide v4, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:J

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1089
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    iget-object v2, v0, Lohy;->b:Ljava/lang/String;

    .line 1090
    if-lez v1, :cond_0

    .line 1091
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1092
    if-nez v0, :cond_3

    .line 1093
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1094
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current time ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1098
    :cond_3
    sget-object v3, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    .line 1108
    sget-boolean v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    if-eqz v1, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1112
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$13;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    if-nez v0, :cond_0

    .line 1147
    new-instance v0, Lapqr;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    invoke-direct {v0, p0, v1}, Lapqr;-><init>(Landroid/content/Context;Lohx;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    invoke-virtual {v0}, Lapqr;->a()V

    .line 1150
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity$6;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 521
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 788
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 789
    return-void
.end method

.method public a(Lbbbo;)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app download state change "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbbbo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbbbo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 876
    iget v0, p1, Lbbbo;->a:I

    packed-switch v0, :pswitch_data_0

    .line 890
    :cond_1
    :goto_0
    return-void

    .line 879
    :pswitch_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F70"

    const-string v5, "0X8008F70"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    .line 880
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 879
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    if-nez v0, :cond_1

    .line 882
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 883
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 884
    iget v1, p1, Lbbbo;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 885
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 705
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 708
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 709
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-boolean v0, v0, Lohz;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x2

    .line 524
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    .line 525
    if-eqz v0, :cond_6

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    const-string v1, "PublicAccountAdvertisementActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoDownloadItem jumpType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lohz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget v1, v0, Lohz;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 530
    iget-object v1, v0, Lohz;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lohz;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 531
    iget-object v0, v0, Lohz;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Ljava/lang/String;)V

    .line 556
    :cond_1
    :goto_0
    return-void

    .line 534
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->i()V

    goto :goto_0

    .line 535
    :cond_3
    iget v1, v0, Lohz;->d:I

    if-ne v1, v4, :cond_5

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 537
    const-string v1, "PublicAccountAdvertisementActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "videoDownloadItem jumpUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lohz;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_4
    iget-object v1, v0, Lohz;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lohz;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 540
    iget-object v0, v0, Lohz;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Ljava/lang/String;)V

    .line 542
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F74"

    const-string v5, "0X8008F74"

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 546
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 547
    instance-of v1, v0, Lcom/tencent/common/app/ToolAppRuntime;

    if-eqz v1, :cond_1

    .line 548
    invoke-static {}, Lapqg;->a()Lapqg;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    check-cast v0, Lcom/tencent/common/app/ToolAppRuntime;

    const-string v3, "imax"

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/ToolAppRuntime;->onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v2, p0, v0}, Lapqg;->a(Lohx;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_0

    .line 552
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    const-string v0, "PublicAccountAdvertisementActivity"

    const-string/jumbo v1, "videoDownloadItem is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lbbbo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 894
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const-string v0, "PublicAccountAdvertisementActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "app download error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lbbbo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lbbbo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    if-nez v0, :cond_1

    .line 899
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 900
    iput v3, v0, Landroid/os/Message;->what:I

    .line 901
    iget v1, p1, Lbbbo;->c:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 902
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 905
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 751
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 752
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 753
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 754
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 755
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 756
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 757
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 758
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 759
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 760
    const v0, 0x7f0c2d79

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 761
    const v0, 0x7f0c2d7a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 762
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 763
    new-instance v0, Lohj;

    invoke-direct {v0, p0, v3}, Lohj;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    new-instance v0, Lohk;

    invoke-direct {v0, p0, v3}, Lohk;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 781
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 785
    :goto_0
    return-void

    .line 782
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 854
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbbk;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 559
    invoke-static {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    .line 560
    return-void
.end method

.method public c(Lbbbo;)V
    .locals 4

    .prologue
    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app download progress "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbbbo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbbbo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbbbo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    if-nez v0, :cond_1

    .line 914
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 915
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 916
    iget v1, p1, Lbbbo;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 917
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 921
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 858
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v1

    new-instance v2, Lbbbp;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lbbbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lbbbk;->a(Lbbbp;)I

    move-result v1

    .line 859
    packed-switch v1, :pswitch_data_0

    .line 865
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    .line 866
    :goto_0
    :pswitch_0
    return v0

    .line 861
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method d()V
    .locals 5

    .prologue
    .line 714
    new-instance v3, Landroid/app/Dialog;

    const v0, 0x7f0e0275

    invoke-direct {v3, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 715
    const v0, 0x7f030863

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 716
    const v0, 0x7f0b2586

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 717
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 718
    const v0, 0x7f0b2587

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 719
    const v1, 0x7f0b2588

    invoke-virtual {v3, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 720
    const v2, 0x7f0b2589

    invoke-virtual {v3, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 721
    const v4, 0x7f0c2d71

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 722
    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 723
    const v0, 0x7f0c2d72

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 724
    const v0, 0x7f0c2d73

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 725
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 726
    new-instance v0, Lohu;

    invoke-direct {v0, p0, v3}, Lohu;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    new-instance v0, Lohv;

    invoke-direct {v0, p0, v3}, Lohv;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 744
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 748
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Lbbbo;)V
    .locals 4

    .prologue
    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "app download get progress"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbbbo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lbbbo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbbbo;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbbbo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 929
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lbbbo;->b:I

    if-nez v0, :cond_2

    .line 930
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 931
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 932
    iget v1, p1, Lbbbo;->b:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 933
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 936
    :cond_2
    return-void
.end method

.method public doOnBackPressed()V
    .locals 0

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->finish()V

    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnBackPressed()V

    .line 588
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 226
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:I

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:I

    .line 229
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->mNeedStatusTrans:Z

    .line 230
    iput-boolean v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->mActNeedImmersive:Z

    .line 232
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Landroid/os/Bundle;)Z

    .line 233
    const v0, 0x7f030334

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->setContentView(I)V

    .line 234
    const v0, 0x7f040082

    invoke-virtual {p0, v0, v7}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->overridePendingTransition(II)V

    .line 235
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g()V

    .line 238
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f()V

    .line 240
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    .line 241
    new-instance v0, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    .line 242
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    iget-boolean v6, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(Lohx;Landroid/support/v4/view/ViewPager$OnPageChangeListener;Landroid/view/View$OnClickListener;Landroid/media/AudioManager;Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;Z)V

    .line 243
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const v0, 0x7f0b12a3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loix;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->setOnPagerChangedListener(Loix;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loiw;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->setOnInterceptTouchListener(Loiw;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->setVisibility(I)V

    .line 250
    const v0, 0x7f0b0e2e

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View;

    .line 251
    const v0, 0x7f0b12a4

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 256
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 258
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

    .line 260
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 264
    return v8

    .line 254
    :cond_1
    const v0, 0x7f0b12a2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 15

    .prologue
    const/4 v6, 0x0

    const/4 v14, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-static {}, Lbbbk;->a()Lbbbk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbbk;->b(Lbbbn;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->b()V

    .line 274
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loit;

    .line 275
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 276
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loix;

    .line 277
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Loiw;

    .line 278
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/view/View$OnClickListener;

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->a()V

    .line 282
    :cond_1
    sput-boolean v6, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F69"

    const-string v5, "0X8008F69"

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    iget-wide v10, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    .line 286
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 285
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->m()V

    .line 288
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:J

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->c()V

    .line 290
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    if-eqz v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    invoke-virtual {v0}, Lapqr;->b()V

    .line 292
    iput-object v14, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lapqr;

    .line 294
    :cond_2
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 295
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1005
    sparse-switch p1, :sswitch_data_0

    .line 1049
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 1007
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()V

    .line 1008
    sput-boolean v2, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    .line 1009
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j:Z

    if-nez v0, :cond_1

    .line 1010
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1011
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j:Z

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c33

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1015
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    .line 1016
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a()V

    goto :goto_0

    .line 1019
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()V

    .line 1020
    sput-boolean v2, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    .line 1021
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j:Z

    if-nez v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    iget v1, v1, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a:I

    invoke-virtual {v0, v4, v1, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1023
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->j:Z

    .line 1025
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    .line 1026
    if-gt v0, v2, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->b()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c32

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1028
    sput-boolean v2, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c:Z

    goto :goto_0

    .line 1032
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/AdControlView;->setVisibility(I)V

    .line 1035
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;

    iget v0, v0, Lcom/tencent/biz/pubaccount/Advertisement/view/VerticalPagerView;->c:I

    if-ne v0, v2, :cond_4

    .line 1037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:J

    .line 1038
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:J

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->f:J

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c:J

    goto/16 :goto_0

    .line 1040
    :cond_4
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->p()V

    .line 1041
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->o()V

    .line 1042
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->n()V

    goto/16 :goto_0

    .line 1005
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    const-string v2, "doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 592
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnResume()V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 595
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 596
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 597
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 598
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->h()V

    .line 601
    :cond_0
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 1126
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnWindowFocusChanged(Z)V

    .line 1127
    if-eqz p1, :cond_0

    .line 1128
    invoke-static {}, Loih;->a()Loih;

    move-result-object v0

    invoke-virtual {v0}, Loih;->a()V

    .line 1130
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 564
    sput-boolean v3, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Z

    .line 565
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    iget v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:I

    div-int/lit8 v2, v2, 0x2

    const/16 v5, 0x12c

    new-instance v6, Loht;

    invoke-direct {v6, p0}, Loht;-><init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a(IIIIILandroid/view/animation/Animation$AnimationListener;)V

    .line 582
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 149
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 151
    :try_start_0
    const-string v0, "arg_ad_json"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lohx;->a(Ljava/lang/String;)Lohx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lohz;)V

    .line 155
    const-string v0, "USR_CLICK_TIME"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 156
    const-string v0, "is_first_open_imax_ad"

    const/4 v6, 0x1

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 157
    invoke-static {}, Loih;->a()Loih;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5, v0}, Loih;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    if-nez v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->finish()V

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    const-string v0, "PublicAccountAdvertisementActivity"

    const-string v1, "onCreate object null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_1
    :goto_1
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->finish()V

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    const-string v0, "PublicAccountAdvertisementActivity"

    const-string v1, "onCreate no video"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 178
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->d:I

    .line 179
    const/4 v4, 0x3

    if-le v0, v4, :cond_5

    .line 180
    invoke-static {}, Latwg;->a()Z

    move-result v4

    .line 181
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lavtv;->g(Lcom/tencent/common/app/AppInterface;)Z

    move-result v5

    .line 182
    const/4 v6, 0x5

    if-ne v0, v6, :cond_7

    .line 183
    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k:Z

    .line 190
    :cond_5
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k:Z

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    .line 194
    const-string v0, "isFullScreen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const-string v0, "isTransparentTitle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->n:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    :goto_4
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 183
    goto :goto_2

    .line 185
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->k:Z

    goto :goto_3

    .line 197
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget-object v0, v0, Lohz;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 199
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    .line 200
    const-string v0, "isFullScreen"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const-string v0, "isTransparentTitle"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a:Lohx;

    iget-object v1, v1, Lohx;->a:Lohz;

    iget-object v1, v1, Lohz;->j:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 205
    :cond_9
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    goto :goto_4

    .line 208
    :cond_a
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b:Z

    goto :goto_4
.end method

.method public setContentView(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 299
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 300
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 301
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->mNeedStatusTrans:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 304
    :cond_0
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentView(Landroid/view/View;)V

    .line 305
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f030195

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 308
    const v0, 0x7f0b0b69

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 309
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setContentView(I)V

    .line 314
    return-void

    .line 310
    :catch_0
    move-exception v0

    goto :goto_0
.end method
