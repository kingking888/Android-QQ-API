.class public Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbcwb;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field a:D

.field public a:J

.field public a:Laiho;

.field private a:Lajro;

.field a:Lajzq;

.field private a:Lajzt;

.field a:Lakcm;

.field a:Lakcn;

.field a:Landroid/content/SharedPreferences$Editor;

.field public a:Landroid/net/Uri;

.field public a:Landroid/os/Handler;

.field a:Landroid/util/SparseIntArray;

.field a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field private a:Lasgd;

.field a:Lazmx;

.field public a:Lazmy;

.field public a:Lazmz;

.field a:Lazpx;

.field a:Lazth;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

.field a:Lcom/tencent/mobileqq/widget/TipsBar;

.field a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field public a:Lcom/tencent/widget/XListView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lazmx;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field b:D

.field b:J

.field b:Landroid/view/View;

.field b:Landroid/widget/Button;

.field public b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/String;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z

.field c:J

.field c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field c:Ljava/lang/String;

.field c:Z

.field public d:J

.field d:Landroid/view/View;

.field d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public volatile e:Z

.field f:I

.field private f:Z

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:I

    .line 176
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:I

    .line 177
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v0, -0x1

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 208
    iput v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->r:I

    .line 230
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    .line 232
    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    .line 233
    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->t:I

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:Z

    .line 235
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:J

    .line 236
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:J

    .line 259
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Z

    .line 260
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:Z

    .line 263
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:J

    .line 264
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    new-instance v0, Lagkt;

    invoke-direct {v0, p0}, Lagkt;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajzt;

    .line 959
    new-instance v0, Lagkx;

    invoke-direct {v0, p0}, Lagkx;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lasgd;

    .line 1045
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/util/SparseIntArray;

    .line 1285
    new-instance v0, Laglb;

    invoke-direct {v0, p0}, Laglb;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcn;

    .line 2270
    new-instance v0, Lagko;

    invoke-direct {v0, p0}, Lagko;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazth;

    .line 2340
    new-instance v0, Lagkp;

    invoke-direct {v0, p0}, Lagkp;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazpx;

    .line 2770
    new-instance v0, Lagkv;

    invoke-direct {v0, p0}, Lagkv;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 2786
    new-instance v0, Lagkw;

    invoke-direct {v0, p0}, Lagkw;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Z)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List",
            "<",
            "Laglc;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 1282
    :goto_0
    return-void

    .line 1209
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 1210
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1212
    new-instance v1, Lagkz;

    invoke-direct {v1, p0, p1, p2}, Lagkz;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1251
    new-instance v1, Lagla;

    invoke-direct {v1, p0}, Lagla;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1280
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1209
    :array_0
    .array-data 4
        0x1
        0x64
    .end array-data
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2985
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 2986
    if-eqz p1, :cond_2

    .line 2988
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2989
    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    if-eq v0, v1, :cond_1

    .line 2990
    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    .line 2991
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->t:I

    .line 2992
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "ChooseFaceId"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2993
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mSelectFaceId"

    iget v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2994
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2997
    :cond_1
    return-void

    .line 2986
    :cond_2
    if-eqz v1, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Z)Z
    .locals 0

    .prologue
    .line 168
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2872
    const-string v0, "AvatarPendantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initHDHeadUrl: uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v1

    .line 2875
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2876
    iget-object v0, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v2, v1, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v0

    .line 2877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2878
    const-string v2, "QQHeadIcon"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2880
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/Setting;->headImgTimestamp:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:J

    .line 2882
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$23;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2891
    :goto_0
    return-void

    .line 2889
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 938
    const-string v1, "had_show_pendant_tips"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 939
    if-nez v1, :cond_0

    .line 940
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 941
    const-string v2, "had_show_pendant_tips"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 942
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 944
    :cond_0
    return v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 2930
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2931
    const-string v0, "AvatarPendantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetHDHeadUrl: url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2934
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    .line 2936
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 2938
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2939
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2940
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2941
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2942
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2944
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 2945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2947
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2950
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    .line 2951
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->removeMemoryCacheByUrl(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)V

    .line 2953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2954
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2955
    sget-object v0, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2956
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2962
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2963
    const-string v0, "AvatarPendantActivity"

    const/4 v1, 0x2

    const-string v3, "onGetHDHeadUrl: newDisplayHDHead"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2965
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/16 v4, 0xc8

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v6, 0x280

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x7

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;Landroid/graphics/drawable/Drawable;IILjava/lang/String;IZLcom/tencent/mobileqq/data/DynamicAvatar;ZZZZI)V

    .line 2979
    :goto_1
    return-void

    .line 2958
    :cond_4
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 2959
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {v2, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2968
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2969
    const-string v0, "AvatarPendantActivity"

    const/4 v1, 0x2

    const-string v2, "onGetHDHeadUrl: oldDisplayHead"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2971
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v4, 0x280

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x7

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V

    goto :goto_1

    .line 2956
    nop

    :array_0
    .array-data 4
        0x280
        0x280
        0x2d
    .end array-data

    .line 2959
    :array_1
    .array-data 4
        0x280
        0x280
    .end array-data
.end method

.method private d()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 948
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 949
    const-string v1, "had_entered_store_face"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 2899
    const/4 v2, 0x1

    .line 2902
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 2918
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2919
    const-string v2, "AvatarPendantActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isNeedShowHDHead, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", hdHeadUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",openflag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2921
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2922
    return v1

    .line 2906
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v1

    sget-object v3, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->headCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 2907
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "24|3500|1|0"

    .line 2906
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2908
    const-string v3, "\\|"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2909
    array-length v3, v1

    if-le v3, v5, :cond_2

    .line 2910
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2911
    if-nez v1, :cond_3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 2912
    goto :goto_0

    :cond_2
    move v1, v0

    .line 2915
    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 599
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 602
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 603
    const-wide/16 v2, 0x17

    const-string v1, "avatarInPendant_json"

    const-string v4, "pendant_market"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f()V

    .line 606
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laztk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laztk;->a(I)Laztn;

    move-result-object v1

    .line 613
    new-instance v2, Ljava/io/File;

    sget-object v3, Lazck;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 615
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 617
    :cond_0
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lazck;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/icon.zip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 619
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$IconRunnable;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazth;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$IconRunnable;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Lazth;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 623
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v1

    .line 625
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "clubContentPendantMarketJsonUpdate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 627
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 653
    :goto_0
    return-void

    .line 631
    :cond_2
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 633
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e()V

    goto :goto_0

    .line 649
    :cond_3
    const-wide/16 v2, 0x3e8

    const-string v1, "pendant_market_json.android.v2"

    const-string v4, "pendant_market"

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 18

    .prologue
    .line 687
    const v2, 0x7f0b075a

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/view/View;

    .line 688
    const v2, 0x7f0b0630

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/view/View;

    .line 689
    const v2, 0x7f0b2f2d

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    .line 690
    const v2, 0x7f0b2a20

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 691
    const v2, 0x7f0b2f2e

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/ImageView;

    .line 692
    const v2, 0x7f0b2f2c

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    .line 693
    const v2, 0x7f0b2f30

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    .line 694
    const v2, 0x7f0b112b

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 695
    const v2, 0x7f0b2f32

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    .line 696
    const v2, 0x7f0b2f31

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    .line 697
    const v2, 0x7f0b2f3c

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/TipsBar;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    .line 698
    const v2, 0x7f0b2f3d

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    .line 699
    const v2, 0x7f0b2f3e

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    .line 700
    const v2, 0x7f0b2f35

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    .line 701
    const v2, 0x7f0b2f34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/TextView;

    .line 702
    const v2, 0x7f0b2f33

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/widget/ImageView;

    .line 703
    const v2, 0x7f0b2f3f

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(ILandroid/view/View;Z)V

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    const v2, 0x7f0b0de0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    const v2, 0x7f0b2f37

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 712
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 713
    new-instance v3, Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x35

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 714
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->l()V

    .line 716
    const v2, 0x7f0b06d7

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 717
    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 719
    const v2, 0x7f0b075b

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 722
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 723
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 724
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 725
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 726
    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 732
    const v2, 0x7f0b075a

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 734
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 735
    invoke-virtual {v13}, Landroid/view/Display;->getHeight()I

    move-result v14

    .line 736
    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 737
    int-to-double v4, v14

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 741
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_6

    .line 742
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_6

    .line 743
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->isInPictureInPictureMode()Z

    move-result v4

    if-nez v4, :cond_6

    .line 744
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, v2, v4

    if-gez v4, :cond_6

    .line 745
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    move-wide v4, v2

    .line 750
    :goto_0
    const-wide v2, 0x3ffc7ae147ae147bL    # 1.78

    sub-double v2, v4, v2

    .line 752
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()I

    move-result v6

    sub-int v6, v14, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    .line 753
    sget v6, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    .line 754
    const-wide v6, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v8, v2

    sub-double v8, v4, v8

    mul-double/2addr v6, v8

    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    div-double v8, v6, v8

    .line 755
    const-wide v6, 0x3fd851eb851eb852L    # 0.38

    const-wide v10, 0x3ffd99999999999aL    # 1.85

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v16

    sub-double v2, v10, v2

    mul-double/2addr v2, v6

    div-double v6, v2, v4

    .line 756
    const-wide v2, 0x3fd883126e978d50L    # 0.383

    .line 758
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mNeedStatusTrans:Z

    if-eqz v10, :cond_5

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_5

    .line 759
    const-wide v2, 0x3ffab851eb851eb8L    # 1.67

    sub-double v6, v4, v2

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()I

    .line 767
    invoke-super/range {p0 .. p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 768
    const v2, 0x7f0b2f2f

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 769
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 770
    div-int/lit8 v8, v8, 0x2

    add-int/lit8 v8, v8, 0xe

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide/high16 v16, 0x4038000000000000L    # 24.0

    mul-double v10, v10, v16

    double-to-int v9, v10

    sub-int/2addr v8, v9

    iput v8, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 771
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 772
    const-wide v2, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v8, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double/2addr v10, v6

    add-double/2addr v8, v10

    mul-double/2addr v2, v8

    div-double v8, v2, v4

    .line 773
    const-wide v2, 0x3fd851eb851eb852L    # 0.38

    const-wide v10, 0x3fff333333333333L    # 1.95

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    mul-double v6, v6, v16

    add-double/2addr v6, v10

    mul-double/2addr v2, v6

    div-double v6, v2, v4

    .line 774
    const-wide v2, 0x3fd883126e978d50L    # 0.383

    move-wide v10, v2

    move-wide v2, v6

    move-wide v6, v8

    .line 776
    :goto_1
    const-wide v8, 0x3ff3333333333333L    # 1.2

    cmpg-double v4, v4, v8

    if-gez v4, :cond_4

    .line 778
    move-object/from16 v0, p0

    iput v14, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    .line 779
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 780
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 784
    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v6, v6

    mul-double/2addr v6, v4

    double-to-int v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    .line 785
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v6, v6

    mul-double/2addr v6, v2

    double-to-int v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    .line 786
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Z

    if-nez v6, :cond_1

    .line 787
    const v6, 0x7f0b2f38

    move-object/from16 v0, p0

    invoke-super {v0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 788
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 789
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const-string v7, "\u6ca1\u6709SD\u5361\u65e0\u6cd5\u4f7f\u7528\u5934\u50cf\u6302\u4ef6"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 790
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Z)V

    .line 791
    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    add-double/2addr v4, v6

    .line 792
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    .line 793
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    .line 794
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Z

    .line 812
    :goto_3
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    int-to-double v2, v2

    mul-double/2addr v2, v10

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    .line 815
    const v2, 0x433a0ccd    # 186.05f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    .line 816
    const v2, 0x435e0ccd    # 222.05f

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x433a0000    # 186.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m:I

    .line 817
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o:I

    .line 820
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    .line 821
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    const-wide v4, 0x3fceb851eb851eb8L    # 0.24

    sub-double/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    .line 822
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->j:I

    .line 825
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->l:I

    .line 826
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->n:I

    .line 827
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o:I

    int-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->p:I

    .line 828
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->j:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const v3, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:D

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 832
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 833
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 834
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 835
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4, v2}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 836
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 839
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 840
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 843
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 844
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 845
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 846
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 847
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 849
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$3;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 871
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->p()V

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 875
    if-eqz v12, :cond_0

    .line 876
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 883
    :cond_0
    :goto_4
    return-void

    .line 795
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Z

    if-eqz v6, :cond_2

    .line 796
    const v6, 0x7f0b2f38

    move-object/from16 v0, p0

    invoke-super {v0, v6}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 797
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 798
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const-string v7, "SD\u5361\u5df2\u6ee1\uff0c\u53ef\u80fd\u65e0\u6cd5\u4f7f\u7528\u5934\u50cf\u6302\u4ef6"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 799
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/TipsBar;->a(Z)V

    .line 800
    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    add-double/2addr v4, v6

    .line 801
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    .line 802
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:I

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    .line 803
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Z

    goto/16 :goto_3

    .line 805
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/widget/TipsBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 806
    new-instance v2, Laiho;

    invoke-virtual {v13}, Landroid/view/Display;->getWidth()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v8, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    sub-int v9, v3, v4

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v9}, Laiho;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lbcwb;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    .line 807
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_3

    .line 879
    :cond_3
    if-eqz v12, :cond_0

    .line 880
    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_4
    move-wide v4, v6

    goto/16 :goto_2

    :cond_5
    move-wide v10, v2

    move-wide v2, v6

    move-wide v6, v8

    goto/16 :goto_1

    :cond_6
    move-wide v4, v2

    goto/16 :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 955
    const-string v1, "had_entered_store_face"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 957
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 967
    new-instance v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$5;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 982
    return-void
.end method

.method private m()V
    .locals 12

    .prologue
    .line 1136
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 1139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1144
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1145
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1150
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1151
    iget v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o:I

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1152
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1154
    new-instance v3, Laglc;

    invoke-direct {v3}, Laglc;-><init>()V

    .line 1155
    new-instance v6, Laglc;

    invoke-direct {v6}, Laglc;-><init>()V

    .line 1156
    new-instance v7, Laglc;

    invoke-direct {v7}, Laglc;-><init>()V

    .line 1157
    new-instance v8, Laglc;

    invoke-direct {v8}, Laglc;-><init>()V

    .line 1160
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v8, v3, Laglc;->c:I

    .line 1161
    iget v8, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iput v8, v3, Laglc;->d:I

    .line 1162
    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v8, v3, Laglc;->b:I

    iput v8, v3, Laglc;->a:I

    .line 1164
    iget v8, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int v0, v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    iget v0, v3, Laglc;->g:I

    int-to-double v10, v0

    mul-double/2addr v8, v10

    double-to-int v0, v8

    iput v0, v3, Laglc;->g:I

    .line 1167
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v6, Laglc;->b:I

    iput v0, v6, Laglc;->a:I

    .line 1168
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v6, Laglc;->e:I

    .line 1169
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    iput v0, v6, Laglc;->f:I

    .line 1170
    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v6, Laglc;->c:I

    .line 1171
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    iput v0, v6, Laglc;->d:I

    .line 1172
    iget v0, v3, Laglc;->g:I

    iput v0, v6, Laglc;->g:I

    .line 1174
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v0, v7, Laglc;->b:I

    iput v0, v7, Laglc;->a:I

    .line 1175
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v7, Laglc;->e:I

    .line 1176
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    iput v0, v7, Laglc;->f:I

    .line 1177
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v7, Laglc;->c:I

    .line 1178
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m:I

    iput v0, v7, Laglc;->d:I

    .line 1179
    iget v0, v3, Laglc;->g:I

    iput v0, v7, Laglc;->g:I

    .line 1181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1186
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1190
    iget v0, v3, Laglc;->g:I

    if-gtz v0, :cond_2

    .line 1191
    const-string v0, "AvatarPendantActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "heigth: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " palytime: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v3, Laglc;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1195
    :cond_2
    iget v0, v3, Laglc;->g:I

    invoke-direct {p0, v5, v4, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Ljava/util/List;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 1298
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$10;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1345
    return-void
.end method

.method private o()V
    .locals 15

    .prologue
    const/16 v12, 0x8

    const/4 v14, 0x5

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v13, 0x0

    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1390
    :goto_0
    return-void

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1355
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 1356
    if-eqz v7, :cond_1

    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    move-wide v4, v0

    .line 1357
    :goto_1
    if-eqz v7, :cond_2

    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    int-to-long v0, v0

    .line 1358
    :goto_2
    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-eqz v2, :cond_4

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_4

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_4

    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1360
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1361
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-static {v4, v5}, Lazck;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1363
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v4, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 1389
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v12

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1356
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:J

    move-wide v4, v0

    goto :goto_1

    .line 1357
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:J

    goto :goto_2

    .line 1365
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v14, v2, v3}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_3

    .line 1367
    :cond_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1368
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:J

    .line 1369
    iget v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:J

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1372
    iget-wide v4, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v4, v5}, Lazck;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1374
    iget-wide v4, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget v7, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 1379
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v13}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const v1, 0x7f0c1b88

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDD"

    const-string v5, "0X8005FDD"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1376
    :cond_5
    iget-wide v2, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v4, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget v7, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    goto :goto_5

    .line 1384
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDD"

    const-string v5, "0X8005FDD"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v13

    move v7, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    move v0, v13

    .line 1389
    goto/16 :goto_4
.end method

.method private p()V
    .locals 4

    .prologue
    .line 2319
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lazck;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/widget_display_bg.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2321
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, -0xff7632

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2322
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 2323
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2324
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2325
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2326
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2327
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2328
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2331
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 2853
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->t:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    if-eq v0, v1, :cond_0

    .line 2854
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->t:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    if-ne v0, v1, :cond_1

    .line 2855
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2862
    :cond_0
    :goto_0
    return-void

    .line 2858
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const-string v1, "\u7acb\u5373\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2859
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 657
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 658
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 659
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 660
    if-nez v0, :cond_0

    .line 663
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 665
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 666
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_6

    move-result v0

    .line 683
    :cond_0
    :goto_0
    return v0

    .line 667
    :catch_0
    move-exception v1

    .line 668
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 669
    :catch_1
    move-exception v1

    .line 670
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 671
    :catch_2
    move-exception v1

    .line 672
    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 673
    :catch_3
    move-exception v1

    .line 674
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 675
    :catch_4
    move-exception v1

    .line 676
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 677
    :catch_5
    move-exception v1

    .line 678
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 679
    :catch_6
    move-exception v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lagky;

    invoke-direct {v1, p0}, Lagky;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 1042
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1530
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1531
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1532
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1533
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 1534
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 1536
    invoke-virtual {p2, v1, v2}, Landroid/view/View;->measure(II)V

    .line 1537
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 1539
    const/16 v2, 0x37

    .line 1540
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 1541
    int-to-float v2, v2

    mul-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 1543
    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1545
    if-le v3, v0, :cond_0

    .line 1550
    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1551
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1552
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1554
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;JI)V
    .locals 18

    .prologue
    .line 2405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2406
    const-string v4, "AvatarPendantActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "verifyAuth, tipsInfo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "result = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2408
    :cond_0
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->type:I

    .line 2409
    invoke-static/range {p0 .. p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v17

    .line 2410
    if-eqz v17, :cond_1

    const-string v4, "4"

    .line 2411
    :goto_0
    packed-switch v5, :pswitch_data_0

    move-object v12, v4

    .line 2477
    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-eqz v4, :cond_6

    .line 2478
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005FD7"

    const-string v9, "0X8005FD7"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2482
    :goto_2
    return-void

    .line 2410
    :cond_1
    const-string v4, "3"

    goto :goto_0

    .line 2414
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->wording:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2415
    const-string v4, "AvatarPendantActivity"

    const/4 v5, 0x1

    const-string v6, "verifyAuth, tipsInfo.wording is empty! type = PAYMENT"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2416
    const/4 v4, 0x1

    const-string v5, "\u8bbe\u7f6e\u6302\u4ef6\u5931\u8d25"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 2419
    :cond_2
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipType:Ljava/lang/String;

    const-string v6, "LTMCLUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2420
    const-string v4, "0"

    move-object/from16 v16, v4

    .line 2424
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2425
    const/16 v4, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->titleWording:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->wording:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->rightBtnWording:Ljava/lang/String;

    new-instance v6, Lagkr;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v6, v0, v1, v2}, Lagkr;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;I)V

    .line 2426
    invoke-virtual {v4, v5, v6}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->leftBtnWording:Ljava/lang/String;

    new-instance v6, Lagkq;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lagkq;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    .line 2434
    invoke-virtual {v4, v5, v6}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v4

    .line 2439
    invoke-virtual {v4}, Lazgm;->show()V

    .line 2441
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005FD8"

    const-string v9, "0X8005FD8"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v16

    .line 2442
    goto/16 :goto_1

    .line 2421
    :cond_4
    const-string v5, "CJCLUBT"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2422
    const-string v4, "1"

    move-object/from16 v16, v4

    goto :goto_3

    .line 2444
    :pswitch_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->wording:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2445
    const-string v4, "AvatarPendantActivity"

    const/4 v5, 0x1

    const-string v6, "verifyAuth, tipsInfo.wording is empty! type = JUMP_URL"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2446
    const/4 v4, 0x1

    const-string v5, "\u8bbe\u7f6e\u6302\u4ef6\u5931\u8d25"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 2449
    :cond_5
    const-string v4, "2"

    .line 2450
    const/16 v5, 0xe6

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->titleWording:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->wording:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->rightBtnWording:Ljava/lang/String;

    new-instance v7, Lagku;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct {v7, v0, v1, v2}, Lagku;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;I)V

    .line 2451
    invoke-virtual {v5, v6, v7}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->leftBtnWording:Ljava/lang/String;

    new-instance v7, Lagks;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lagks;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    .line 2457
    invoke-virtual {v5, v6, v7}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v5

    .line 2461
    invoke-virtual {v5}, Lazgm;->getMessageTextView()Landroid/widget/TextView;

    move-result-object v6

    .line 2462
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 2463
    const/4 v8, -0x1

    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2464
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2465
    const/16 v7, 0x11

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 2466
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lazgm;->setMessageCount(Ljava/lang/String;)Lazgm;

    .line 2467
    invoke-virtual {v5}, Lazgm;->show()V

    move-object v12, v4

    .line 2468
    goto/16 :goto_1

    .line 2471
    :pswitch_2
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;ZI)V

    move-object v12, v4

    .line 2472
    goto/16 :goto_1

    .line 2480
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8006896"

    const-string v9, "0X8006896"

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v17, :cond_7

    const-string v12, "2"

    :goto_4
    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v12, "1"

    goto :goto_4

    :cond_8
    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 2411
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;ZI)V
    .locals 11

    .prologue
    const/16 v10, 0x232b

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 2488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVIP, tipsInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2492
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->type:I

    if-ne v0, v7, :cond_8

    .line 2493
    if-eqz p2, :cond_2

    const-string v2, "mvip.gxh.android.faceaddon_nati_dft"

    .line 2494
    :goto_0
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipType:Ljava/lang/String;

    .line 2496
    const-string v0, "LTMCLUB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2497
    const v0, 0x7f0c2447

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 2507
    :goto_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipMonth:I

    if-lt v0, v7, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipMonth:I

    if-le v0, v8, :cond_6

    .line 2508
    :cond_1
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVIP, vipMonth invalid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipMonth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2531
    :goto_2
    return-void

    .line 2493
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mvip.gxh.android.faceaddon_nati_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 2498
    :cond_3
    const-string v0, "CJCLUBT"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2499
    const v0, 0x7f0c252d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2500
    :cond_4
    const-string v0, "SVHHZLH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2501
    const v0, 0x7f0c252e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2503
    :cond_5
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVIP, unknown vipType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2513
    :cond_6
    const/16 v0, 0x232a

    if-eq p3, v0, :cond_7

    if-ne p3, v10, :cond_d

    :cond_7
    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipMonth:I

    if-ne v0, v8, :cond_d

    .line 2516
    if-ne p3, v10, :cond_c

    move v9, v7

    move v8, v7

    .line 2520
    :goto_3
    const/4 v0, 0x0

    iget v3, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->vipMonth:I

    const-string v4, "1450000515"

    const-string v7, ""

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 2521
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->type:I

    if-eq v0, v4, :cond_9

    iget v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 2522
    :cond_9
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2523
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2524
    iget-object v1, p1, Lcom/tencent/mobileqq/activity/pendant/PendantTipsInfo;->url:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto/16 :goto_2

    .line 2526
    :cond_a
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVIP, type = jump_url, but url == nul. tipsInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2529
    :cond_b
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVIP, action type is incorrect! tipsInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    move v8, v7

    goto :goto_3

    :cond_d
    move v8, v9

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const/4 v11, 0x2

    const/4 v0, 0x0

    .line 1995
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1997
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1999
    invoke-static {}, Lazck;->a()V

    .line 2000
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2003
    :try_start_0
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 2015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2017
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2019
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2020
    const-string v1, "avatarInPendantTable"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v1, v0

    .line 2021
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 2022
    new-instance v5, Lazmx;

    invoke-direct {v5}, Lazmx;-><init>()V

    .line 2023
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2024
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 2026
    const-string v8, "type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2027
    const-string v9, "baseInfo"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 2028
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2029
    const-string v9, "name"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2031
    const-string v10, "smallImg"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 2032
    const-string v10, "src"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2033
    invoke-virtual {v5, v7}, Lazmx;->a(I)V

    .line 2034
    invoke-virtual {v5, v9}, Lazmx;->b(Ljava/lang/String;)V

    .line 2035
    invoke-virtual {v5, v8}, Lazmx;->a(Ljava/lang/String;)V

    .line 2036
    invoke-virtual {v5, v6}, Lazmx;->c(Ljava/lang/String;)V

    .line 2037
    if-ge v0, v12, :cond_0

    .line 2038
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    add-int/lit8 v0, v0, 0x1

    .line 2041
    :cond_0
    const/4 v6, 0x4

    if-ge v1, v6, :cond_1

    .line 2042
    const/4 v6, 0x1

    iput-boolean v6, v5, Lazmx;->a:Z

    .line 2044
    :cond_1
    if-ne v0, v12, :cond_5

    .line 2050
    :cond_2
    const-string v0, "avatarInPendantCount"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2051
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 2052
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a:I

    .line 2055
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2056
    if-eqz v0, :cond_4

    .line 2057
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(Ljava/util/List;)V

    .line 2058
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    .line 2059
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2069
    :cond_4
    :goto_1
    return-void

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2006
    const-string v1, "AvatarPendantActivity"

    const-string v2, "read config fail"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 2009
    :catch_1
    move-exception v0

    .line 2010
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 2021
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2061
    :catch_2
    move-exception v0

    .line 2062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2063
    const-string v1, "AvatarPendantActivity"

    const-string v2, "parse facedata shop config fail"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 2743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    .line 2744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2745
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2746
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2747
    const/4 v0, 0x1

    .line 2750
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1047
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1048
    if-nez v2, :cond_0

    .line 1066
    :goto_0
    return v0

    .line 1052
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1053
    neg-int v1, v1

    .line 1054
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/util/SparseIntArray;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1055
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v2}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1056
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 1060
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Z

    .line 1055
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1062
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 1066
    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    .line 1071
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b()I

    move-result v0

    .line 1072
    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q:I

    sub-int v4, v0, v1

    .line 1073
    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q:I

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1076
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1077
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1078
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1083
    if-gez v4, :cond_0

    if-gtz v4, :cond_1

    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_1

    .line 1084
    :cond_0
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1090
    :cond_1
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    if-gt v5, v6, :cond_5

    .line 1091
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1092
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->j:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1093
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->l:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1094
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->n:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1095
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->p:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1096
    sget v5, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:I

    iput v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    .line 1109
    :goto_0
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v6, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:I

    if-ne v5, v6, :cond_4

    if-gez v4, :cond_2

    if-gtz v4, :cond_4

    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    sub-int/2addr v6, v7

    if-gt v5, v6, :cond_4

    .line 1111
    :cond_2
    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 1118
    :cond_3
    :goto_1
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v5, v4

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1119
    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1121
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v6, 0x433a0ccd    # 186.05f

    int-to-float v4, v4

    mul-float/2addr v4, v6

    const/high16 v6, 0x43160000    # 150.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    sub-int v4, v5, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1122
    const v4, 0x435e0ccd    # 222.05f

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x433a0000    # 186.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1123
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1126
    :cond_4
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1130
    return-void

    .line 1097
    :cond_5
    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    if-lt v5, v6, :cond_6

    .line 1098
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1099
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1100
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1101
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1102
    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o:I

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1103
    sget v5, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:I

    iput v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    goto :goto_0

    .line 1105
    :cond_6
    sget v5, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:I

    iput v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    goto/16 :goto_0

    .line 1115
    :cond_7
    int-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 2074
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 2076
    new-instance v8, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Lazck;->a()V

    .line 2078
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2081
    :try_start_0
    invoke-static {v8}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 2093
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2095
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v9

    .line 2097
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2100
    const-string v2, "rareAct"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2101
    const-string v2, "rareAct"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    sput-boolean v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->c:Z

    .line 2107
    :goto_1
    const-string v2, "hotTagInfo"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2108
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2109
    const-string v2, "newIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2110
    const-string v2, "newIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 2112
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 2113
    array-length v11, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v11, :cond_5

    aget-object v12, v5, v2

    .line 2114
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 2115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2113
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2082
    :catch_0
    move-exception v2

    .line 2083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2084
    const-string v3, "AvatarPendantActivity"

    const/4 v4, 0x2

    const-string v5, "read config fail"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2268
    :cond_1
    :goto_3
    return-void

    .line 2087
    :catch_1
    move-exception v2

    .line 2088
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2101
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 2103
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    sput-boolean v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 2254
    :catch_2
    move-exception v2

    .line 2255
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2256
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 2257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2258
    const-string v3, "AvatarPendantActivity"

    const/4 v4, 0x2

    const-string v5, "parse pendant shop config fail"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2264
    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 2265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2266
    const-string v4, "AvatarPendantActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parse pendant shop config cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",file size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2121
    :cond_5
    :try_start_3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 2122
    const-string v2, "hotIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2123
    const-string v2, "hotIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 2125
    const-string v11, ","

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 2126
    array-length v12, v11

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v12, :cond_7

    aget-object v13, v11, v2

    .line 2127
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 2128
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2126
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2134
    :cond_7
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 2135
    const-string v2, "finalIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2136
    const-string v2, "finalIdList"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2138
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2139
    array-length v12, v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v12, :cond_9

    aget-object v13, v3, v2

    .line 2140
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 2141
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2139
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 2147
    :cond_9
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 2149
    const-string v2, "detailList"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 2150
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 2152
    :cond_a
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2154
    if-eqz v2, :cond_a

    .line 2155
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2156
    const-string v14, "operationInfo"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 2157
    const-string v15, "isShow"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 2158
    if-eqz v15, :cond_a

    .line 2159
    const-string v15, "minVersion"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2160
    invoke-static {v15}, Lcom/tencent/common/config/AppSetting;->a(Ljava/lang/String;)I

    move-result v15

    if-ltz v15, :cond_a

    .line 2161
    new-instance v15, Lazmy;

    invoke-direct {v15}, Lazmy;-><init>()V

    .line 2162
    const-string v16, "feeType"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lazmy;->c:I

    .line 2163
    const-string v16, "limitFree"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Lazmy;->d:I

    .line 2164
    const-string v16, "limitFreeBegin"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lazmy;->a:J

    .line 2165
    const-string v16, "limitFreeEnd"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v15, Lazmy;->b:J

    .line 2167
    const-string v14, "baseInfo"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 2168
    const-string v2, "type"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lazmy;->b:I

    .line 2169
    const-string v2, "name"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lazmy;->a:Ljava/lang/String;

    .line 2170
    const-string v2, "listPng"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lazmy;->c:Ljava/lang/String;

    .line 2171
    const-string v2, "id"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v15, Lazmy;->a:I

    .line 2172
    const-string v2, "isLink"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v2, v0, :cond_e

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v15, Lazmy;->a:Z

    .line 2173
    const-string v2, "defaultHead"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lazmy;->b:Ljava/lang/String;

    .line 2175
    iget v2, v15, Lazmy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2176
    const/4 v2, 0x7

    iput v2, v15, Lazmy;->e:I

    .line 2181
    :cond_b
    :goto_9
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v16

    .line 2182
    iget v2, v15, Lazmy;->c:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_10

    iget-wide v0, v15, Lazmy;->a:J

    move-wide/from16 v18, v0

    cmp-long v2, v18, v16

    if-gtz v2, :cond_10

    iget-wide v0, v15, Lazmy;->b:J

    move-wide/from16 v18, v0

    cmp-long v2, v16, v18

    if-gtz v2, :cond_10

    .line 2183
    const/16 v2, 0xa

    iput v2, v15, Lazmy;->f:I

    .line 2188
    :cond_c
    :goto_a
    iget v2, v15, Lazmy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2189
    const/16 v2, 0x9

    iput v2, v15, Lazmy;->f:I

    .line 2192
    :cond_d
    iget v2, v15, Lazmy;->a:I

    invoke-virtual {v12, v2, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 2172
    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    .line 2177
    :cond_f
    iget v2, v15, Lazmy;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2178
    const/16 v2, 0x8

    iput v2, v15, Lazmy;->e:I

    goto :goto_9

    .line 2184
    :cond_10
    iget v2, v15, Lazmy;->c:I

    const/4 v14, 0x6

    if-ne v2, v14, :cond_c

    .line 2185
    const/4 v2, 0x6

    iput v2, v15, Lazmy;->f:I

    goto :goto_a

    .line 2196
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 2198
    const-string v2, "recommendList"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 2199
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 2200
    const/4 v2, 0x0

    move v5, v2

    :goto_b
    if-ge v5, v13, :cond_18

    .line 2201
    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 2202
    const-string v3, "isShow"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2203
    if-nez v3, :cond_13

    .line 2200
    :cond_12
    :goto_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_b

    .line 2204
    :cond_13
    const-string v3, "idList"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 2206
    const-string v4, "seriesID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v14, 0x64

    if-ge v4, v14, :cond_12

    .line 2210
    new-instance v14, Lazmz;

    invoke-direct {v14}, Lazmz;-><init>()V

    .line 2211
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v14, Lazmz;->a:Ljava/util/List;

    .line 2212
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 2213
    array-length v0, v15

    move/from16 v16, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_d
    move/from16 v0, v16

    if-ge v4, v0, :cond_15

    aget-object v3, v15, v4

    .line 2214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_14

    .line 2215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmy;

    .line 2216
    if-eqz v3, :cond_14

    .line 2217
    iget-object v0, v14, Lazmz;->a:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2213
    :cond_14
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_d

    .line 2221
    :cond_15
    iget-object v3, v14, Lazmz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 2225
    const-string v3, "seriesID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v14, Lazmz;->a:I

    .line 2226
    const-string v3, "cornerMark"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lazmz;->c:Ljava/lang/String;

    .line 2227
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 2228
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v14, Lazmz;->b:I

    .line 2232
    :goto_e
    const-string v3, "defaultHead"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lazmz;->d:Ljava/lang/String;

    .line 2233
    const-string v3, "tpl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lazmz;->e:Ljava/lang/String;

    .line 2234
    const-string v3, "subtitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lazmz;->b:Ljava/lang/String;

    .line 2235
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lazmz;->a:Ljava/lang/String;

    .line 2236
    const/4 v2, -0x1

    iput v2, v14, Lazmz;->c:I

    .line 2239
    iget-object v2, v14, Lazmz;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, v14, Lazmz;->e:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 2240
    const/4 v2, 0x1

    iput-boolean v2, v14, Lazmz;->a:Z

    .line 2243
    :cond_16
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 2230
    :cond_17
    const/4 v3, 0x0

    iput v3, v14, Lazmz;->b:I

    goto :goto_e

    .line 2247
    :cond_18
    invoke-static {v10}, Lagle;->a(Lorg/json/JSONObject;)V

    .line 2249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/os/Handler;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "clubContentPendantMarketJsonUpdate"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2252
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "clubContentPendantMarketJsonUpdate"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_4
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 2753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    .line 2754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2755
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 2756
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    if-ne v0, v1, :cond_0

    .line 2757
    const/4 v0, 0x1

    .line 2760
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 11

    .prologue
    .line 1394
    const v0, 0x7f0b2f39

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1395
    const v1, 0x7f0b2f3a

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1396
    const v2, 0x7f0b2f3b

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 1398
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 1399
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "uniPaySp_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 1400
    const-string v3, "sUin"

    const-string v4, ""

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1401
    const-string v3, "isShowOpen"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 1402
    const-string v3, "iUinpPayType"

    const/4 v4, 0x0

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1404
    const-string v4, "LTMCLUB"

    .line 1405
    const-string v3, "QQ\u4f1a\u5458"

    .line 1407
    const v10, 0x7f0c2508

    invoke-super {p0, v10}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1408
    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1409
    const/4 v5, 0x1

    if-ne v5, v8, :cond_0

    .line 1410
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1411
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1412
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 1413
    packed-switch v9, :pswitch_data_0

    :cond_0
    move-object v0, v3

    move-object v3, v4

    .line 1479
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1480
    const-string v4, "AvatarPendantActivity"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UniPayUpdateListener back showTitleBtn isShowOpen:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1483
    :cond_1
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Landroid/widget/TextView;Landroid/view/View;)V

    move-object v4, v3

    move-object v3, v0

    .line 1488
    :cond_2
    const-string v0, "open_month"

    const-string v1, "3"

    invoke-interface {v6, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1489
    new-instance v1, Lagkj;

    invoke-direct {v1, p0, v0, v4, v3}, Lagkj;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1503
    return-void

    .line 1415
    :pswitch_0
    const v5, 0x7f0c2205

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 1416
    const v5, 0x7f0c2242

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v7, v9

    invoke-super {p0, v5, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1417
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f020f85

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    move-object v3, v4

    .line 1418
    goto :goto_0

    .line 1420
    :pswitch_1
    const v5, 0x7f0c2206

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 1421
    const v5, 0x7f0c2243

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v7, v9

    invoke-super {p0, v5, v7}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1422
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f021451

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v0, v3

    move-object v3, v4

    .line 1423
    goto/16 :goto_0

    .line 1425
    :pswitch_2
    const v3, 0x7f0c2205

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1426
    const v3, 0x7f0c2244

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1427
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020f85

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1428
    const-string v3, "CJCLUBT"

    .line 1429
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 1432
    :pswitch_3
    const v3, 0x7f0c2206

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1433
    const v3, 0x7f0c2245

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0211fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1435
    const-string v3, "CJCLUBT"

    .line 1436
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 1439
    :pswitch_4
    const v3, 0x7f0c2206

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1440
    const v3, 0x7f0c2249

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1441
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021452

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1442
    const-string v3, "CJCLUBT"

    .line 1443
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 1446
    :pswitch_5
    const v3, 0x7f0c2207

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1447
    const v3, 0x7f0c224a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021452

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1449
    const-string v3, "CJCLUBT"

    .line 1450
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 1453
    :pswitch_6
    const v3, 0x7f0c2207

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1454
    const v3, 0x7f0c2246

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1455
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0211fc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1456
    const-string v3, "CJCLUBT"

    .line 1457
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458"

    goto/16 :goto_0

    .line 1460
    :pswitch_7
    const v3, 0x7f0c2206

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1461
    const v3, 0x7f0c2247

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021453

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    const-string v3, "LTMCLUB"

    .line 1464
    const-string v0, "QQ\u4f1a\u5458"

    goto/16 :goto_0

    .line 1467
    :pswitch_8
    const v3, 0x7f0c2207

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 1468
    const v3, 0x7f0c2248

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v10, v4, v5

    invoke-super {p0, v3, v4}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1469
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f021453

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1470
    const-string v3, "LTMCLUB"

    .line 1471
    const-string v0, "QQ\u4f1a\u5458"

    goto/16 :goto_0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 1762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lazjr;->ah(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 1763
    if-eq v2, v5, :cond_0

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 1765
    :goto_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1766
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 1767
    const/16 v4, 0x16

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1768
    const/16 v4, 0x18

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1769
    const/16 v4, 0xd

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1770
    if-eqz v1, :cond_4

    .line 1771
    const/16 v4, 0x1b

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 1775
    :goto_1
    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 1777
    new-instance v3, Lagkl;

    invoke-direct {v3, p0, v1, v0}, Lagkl;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ZLbcvk;)V

    invoke-virtual {v0, v3}, Lbcvk;->a(Lbcvp;)V

    .line 1910
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1911
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1914
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1915
    if-eqz v0, :cond_1

    .line 1916
    const-string v1, "\u62cd\u6444\u52a8\u6001\u5934\u50cf\u6309\u94ae"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1924
    const-string v0, "AvatarPendantActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showActionSheet, historyHeadNumFlag="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1926
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 1763
    goto :goto_0

    .line 1773
    :cond_4
    const/16 v4, 0x17

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1919
    :catch_0
    move-exception v0

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 499
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 503
    if-eqz p3, :cond_0

    .line 504
    const-string v0, "callbackSn"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 505
    if-eqz v8, :cond_0

    const-string v0, "pendantNativeVip"

    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const/4 v4, 0x0

    .line 509
    const/4 v2, -0x1

    .line 510
    const/4 v1, -0x1

    .line 511
    const/4 v5, -0x1

    .line 513
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 514
    :try_start_1
    const-string v0, "resultCode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 515
    const-string v0, "payState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 516
    const-string v0, "provideState"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 522
    :goto_1
    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lakcm;->a(Ljava/lang/String;)V

    .line 531
    :cond_2
    const-string v0, "pendantNativeVipDefault"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDF"

    const-string v5, "0X8005FDF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Z

    goto :goto_0

    .line 517
    :catch_0
    move-exception v0

    move-object v3, v4

    .line 518
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v0, v5

    goto :goto_1

    .line 534
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDF"

    const-string v5, "0X8005FDF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x10

    .line 535
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 534
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 541
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 542
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 543
    const-string v0, "DynamicAvatar"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "record dynamic avatar! resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    :cond_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 546
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->n()V

    goto/16 :goto_0

    .line 548
    :cond_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 549
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 551
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/net/Uri;

    .line 552
    invoke-static {p0, v0}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 555
    invoke-static {p0}, Lazai;->b(Landroid/app/Activity;)I

    move-result v3

    .line 556
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 557
    const-string v1, "Business_Origin"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    const-string v1, "BUSINESS_ORIGIN_NEW"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const-string v1, "fromWhereClick"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560
    const-string v1, "PhotoConst.SOURCE_FROM"

    const-string v2, "FROM_TAKE_PHOTO"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-class v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x280

    const/16 v6, 0x280

    .line 562
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    move v4, v3

    .line 561
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 517
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 549
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 282
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mActNeedImmersive:Z

    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 284
    const v0, 0x7f030b26

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentViewNoTitle(I)V

    .line 285
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/os/Handler;

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajzq;

    .line 291
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 292
    const-string v0, "AllInOne"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 293
    const-string v0, "AllInOne"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 301
    const-string v0, "showActionSheet"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcm;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcn;

    invoke-virtual {v0, v5}, Lakcm;->a(Lakcn;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazpx;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->addObserver(Lajnz;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    const-string v5, ""

    invoke-virtual {v0, v5}, Lakcm;->a(Ljava/lang/String;)V

    .line 309
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "AvatarPendantActivity"

    const-string v5, "net is not connected"

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Z

    .line 317
    invoke-static {}, Lazbj;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    cmp-long v0, v6, v8

    if-gez v0, :cond_6

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Z

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "pendant_market.json"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/lang/String;

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "avatarInPendant.json"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->j()V

    .line 321
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h()V

    .line 322
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Z

    if-nez v0, :cond_7

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()V

    .line 324
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->i()V

    .line 331
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 332
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d()V

    .line 336
    :cond_2
    const-string v0, "facechoosedata"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v4, "ChooseFaceId"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajro;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lasgd;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajzt;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 343
    const-string v0, "vasClassProfileStoryUrl"

    invoke-static {v0}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Ljava/lang/String;

    .line 344
    const-string v0, "fromThirdApp"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 345
    if-eqz v0, :cond_3

    .line 346
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$1;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 357
    :cond_3
    :goto_2
    return v1

    .line 295
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    const-string v0, "AvatarPendantActivity"

    const-string v2, "AllinOne info is null"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 317
    goto/16 :goto_0

    .line 326
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    const-string v0, "AvatarPendantActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sdcard exist:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " sdcard full:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    .line 418
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lakcn;

    invoke-virtual {v0, v1}, Lakcm;->b(Lakcn;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazpx;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->removeObserver(Lajnz;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    const/4 v1, -0x1

    iput v1, v0, Lazmz;->c:I

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 438
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()V

    .line 441
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    invoke-virtual {v0}, Laiho;->a()V

    .line 443
    invoke-static {}, Lcom/tencent/image/URLDrawable;->resume()V

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 451
    :cond_5
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 363
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 365
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q()V

    .line 369
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:Z

    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->n()V

    .line 371
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a(Z)V

    .line 372
    const-string v0, "fromWhereClick"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 373
    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o()V

    .line 388
    return-void

    .line 375
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDE"

    const-string v5, "0X8005FDE"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005FDE"

    const-string v6, "0X8005FDE"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_1
    const v0, 0x7f0c20f9

    invoke-static {p0, v6, v0, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 373
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 487
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->c()V

    .line 490
    return-void
.end method

.method protected doOnResume()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 392
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 393
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 394
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mNeedStatusTrans:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 396
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 397
    const-string v0, "#0089ce"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 398
    new-instance v1, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v1, p0, v4, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "head_show"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 405
    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v1

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o()V

    .line 414
    return-void
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnWindowFocusChanged(Z)V

    .line 495
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1952
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfigParser;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfigParser;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1953
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1974
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$ConfacefigParser;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1975
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 2764
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2766
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->b()V

    .line 2768
    :cond_0
    return-void
.end method

.method public grant()V
    .locals 12
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 1738
    invoke-static {p0, v0, v0}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarRecordActivity;->a(Landroid/app/Activity;II)V

    .line 1741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007100"

    const-string v5, "0X8007100"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1743
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1930
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    :cond_0
    :goto_0
    return v2

    .line 1934
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1936
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1937
    new-instance v1, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$14;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1558
    if-nez p1, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return-void

    .line 1560
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1562
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0

    .line 1566
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1567
    const-string v1, "100100.100125.100127"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 1571
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1572
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1574
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1575
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1576
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1578
    const-string v1, "url"

    const-string v2, "faceEntryUrl"

    const-string v3, ""

    .line 1579
    invoke-static {p0, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1578
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    const-string v1, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1581
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1582
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "face"

    const-string v2, "0X80088EC"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->k()V

    goto :goto_0

    .line 1591
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1592
    const-string v1, "individuation_url_type"

    const v2, 0x9ca4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1594
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1595
    const-string v1, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1596
    const-string v1, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1598
    const-string v1, "url"

    const-string v2, "myPendantUrl"

    const-string v3, ""

    .line 1599
    invoke-static {p0, v2, v3}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1598
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string v1, "business"

    const-wide/16 v2, 0x200

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1601
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1602
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "faceAddon"

    const-string v2, "0X8008A05"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1609
    :sswitch_3
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1610
    const v0, 0x7f0c2332

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    if-eqz v0, :cond_0

    .line 1614
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1615
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u7b80\u6d01\u6a21\u5f0f\u5df2\u5f00\u542f\uff0c\u4e2a\u6027\u5316\u88c5\u626e\u5c06\u65e0\u6cd5\u663e\u793a\u3002"

    const/4 v4, 0x0

    const-string v5, "\u786e\u5b9a"

    new-instance v6, Lagkk;

    invoke-direct {v6, p0}, Lagkk;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1634
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1637
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 1639
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    iget v1, v1, Lazmz;->a:I

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v1, v4}, Lazpt;->a(JII)V

    .line 1641
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "faceAddon"

    const-string v2, "0X80088EE"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005FDB"

    const-string v5, "0X8005FDB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1651
    :sswitch_4
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1652
    const v0, 0x7f0c2332

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1655
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->f:Z

    .line 1658
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lajzq;

    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    invoke-virtual {v0, v1}, Lajzq;->i(I)V

    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "head_setresult"

    const-string v3, ""

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->r:I

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    iget v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->t:I

    .line 1664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const-string v1, "\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mSelectFaceId"

    iget v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1670
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v0

    .line 1671
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1676
    :sswitch_5
    invoke-static {}, Lazai;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1677
    const/4 v0, 0x1

    const v1, 0x7f0c1b5e

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1684
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004174"

    const-string v5, "0X8004174"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1679
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d()V

    goto :goto_1

    .line 1689
    :sswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    .line 1691
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1692
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v3

    .line 1693
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 1694
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmz;

    .line 1695
    if-eqz v0, :cond_7

    iget v2, v0, Lazmz;->a:I

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-nez v2, :cond_7

    .line 1696
    iget-boolean v2, v0, Lazmz;->a:Z

    if-nez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v0, Lazmz;->a:Z

    .line 1693
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1696
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 1699
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v3, v1}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 1706
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1707
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1708
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->startActivity(Landroid/content/Intent;)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "widget"

    const-string v2, "head_more"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1714
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1715
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1716
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    if-eq v0, v1, :cond_0

    .line 1717
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m()V

    goto/16 :goto_0

    .line 1560
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0de0 -> :sswitch_2
        0x7f0b2f2a -> :sswitch_7
        0x7f0b2f2b -> :sswitch_7
        0x7f0b2f2e -> :sswitch_8
        0x7f0b2f30 -> :sswitch_5
        0x7f0b2f37 -> :sswitch_1
        0x7f0b2f3e -> :sswitch_3
        0x7f0b2f3f -> :sswitch_4
        0x7f0b2f56 -> :sswitch_6
        0x7f0b2f57 -> :sswitch_6
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2535
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2f55

    if-ne v2, v3, :cond_e

    .line 2536
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/widget/GridView;

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    .line 2537
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2539
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2542
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2543
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2545
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2546
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2550
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/16 v6, 0x280

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x7

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->setFaceDrawable(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IZZZZI)V

    .line 2554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g()V

    .line 2556
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihu;

    .line 2557
    iget-object v2, v2, Laihu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmy;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    .line 2558
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    iget v2, v2, Lazmy;->a:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    .line 2560
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2561
    invoke-virtual {v14}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v5

    .line 2562
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    .line 2563
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmz;

    .line 2564
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 2565
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazmz;

    .line 2566
    if-eqz v3, :cond_0

    .line 2567
    iget v7, v3, Lazmz;->a:I

    iget v8, v2, Lazmz;->a:I

    if-ne v7, v8, :cond_1

    .line 2568
    move/from16 v0, p3

    iput v0, v3, Lazmz;->c:I

    .line 2569
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    .line 2564
    :cond_0
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 2570
    :cond_1
    if-eqz v6, :cond_0

    iget v7, v3, Lazmz;->a:I

    iget v8, v6, Lazmz;->a:I

    if-ne v7, v8, :cond_0

    .line 2571
    const/4 v7, -0x1

    iput v7, v3, Lazmz;->c:I

    goto :goto_1

    .line 2575
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v2, v5, v3}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2577
    const/4 v4, 0x3

    .line 2578
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2579
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const v3, 0x7f0c1b88

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 2580
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2581
    const/4 v4, 0x4

    move v10, v4

    .line 2625
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "faceAddon"

    const-string v4, "0X80088ED"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2626
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 2625
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2628
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005FD5"

    const-string v7, "0X8005FD5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    iget v10, v10, Lazmz;->a:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-wide v12, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2630
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    iget v2, v2, Lazmy;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 2631
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    const/4 v4, 0x2

    sget v5, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v6, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    .line 2637
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_8

    .line 2721
    :cond_3
    :goto_4
    return-void

    .line 2584
    :cond_4
    const/4 v2, 0x0

    .line 2585
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmy;

    iget v3, v3, Lazmy;->c:I

    packed-switch v3, :pswitch_data_0

    .line 2613
    :pswitch_0
    const/4 v3, 0x1

    .line 2616
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2617
    if-eqz v3, :cond_6

    .line 2618
    const/4 v4, 0x3

    .line 2619
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const v3, 0x7f0c1b80

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    move v10, v4

    goto :goto_2

    .line 2587
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazlc;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 2588
    if-nez v3, :cond_5

    .line 2589
    const v2, 0x7f0c1b81

    .line 2590
    const/4 v4, 0x0

    goto :goto_5

    .line 2594
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 2595
    if-nez v3, :cond_5

    .line 2596
    const v2, 0x7f0c1b82

    .line 2597
    const/4 v4, 0x1

    goto :goto_5

    .line 2601
    :pswitch_3
    const/4 v3, 0x0

    .line 2602
    const v2, 0x7f0c1b84

    .line 2603
    const/4 v4, 0x2

    .line 2604
    goto :goto_5

    .line 2606
    :pswitch_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 2607
    if-nez v3, :cond_5

    .line 2608
    const v2, 0x7f0c1b83

    .line 2609
    const/4 v4, 0x5

    goto :goto_5

    .line 2621
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(I)V

    move v10, v4

    goto/16 :goto_2

    .line 2633
    :cond_7
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    const/4 v4, 0x5

    sget v5, Lcom/tencent/mobileqq/vas/PendantInfo;->i:I

    int-to-long v6, v5

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJ)V

    goto :goto_3

    .line 2638
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v3, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:I

    if-eq v2, v3, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->e:I

    sget v3, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:I

    if-ne v2, v3, :cond_b

    .line 2639
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2640
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 2641
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 2642
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 2643
    sub-int v2, v4, v5

    .line 2644
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {p0, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 2645
    sub-int/2addr v2, v6

    .line 2646
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    iget-boolean v7, v7, Lazmz;->a:Z

    if-eqz v7, :cond_11

    .line 2647
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmz;

    iget-object v2, v2, Lazmz;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    add-int/lit8 v7, v2, 0x1

    .line 2648
    if-nez p3, :cond_c

    const/4 v2, 0x0

    .line 2649
    :goto_6
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {p0, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v8

    .line 2650
    sub-int v2, v7, v2

    add-int/2addr v5, v8

    mul-int/2addr v2, v5

    sub-int v2, v4, v2

    add-int/2addr v2, v8

    .line 2651
    sub-int/2addr v2, v6

    move v4, v2

    .line 2654
    :goto_7
    iget v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->g:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->h:I

    sub-int v5, v2, v5

    .line 2655
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v6

    .line 2656
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 2657
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihv;

    .line 2658
    iget v2, v2, Laihv;->a:I

    .line 2659
    if-gez v6, :cond_d

    .line 2660
    if-gez v4, :cond_a

    rsub-int/lit8 v4, v4, 0x0

    .line 2661
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    sub-int v4, v5, v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 2675
    :cond_b
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m()V

    goto/16 :goto_4

    .line 2648
    :cond_c
    div-int/lit8 v2, p3, 0x4

    goto :goto_6

    .line 2663
    :cond_d
    add-int v3, v4, v6

    if-ge v3, v5, :cond_b

    .line 2667
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    sub-int v4, v5, v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    goto :goto_8

    .line 2677
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b2f29

    if-ne v2, v3, :cond_3

    .line 2679
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:J

    .line 2680
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->o()V

    .line 2682
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihs;

    .line 2683
    iget-object v2, v2, Laihs;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazmx;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmx;

    .line 2684
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmx;

    iget v2, v2, Lazmx;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    .line 2686
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2687
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2688
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2689
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 2690
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->q()V

    .line 2691
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    iget v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->s:I

    const/4 v4, 0x7

    const-string v5, "large"

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(IILjava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    .line 2692
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "widget"

    const-string v4, "head_click"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmx;

    iget v11, v11, Lazmx;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2695
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    const-string v3, "ChooseFaceId"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmx;

    iget v4, v4, Lazmx;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2696
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2697
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 2698
    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a()Ljava/util/List;

    move-result-object v2

    .line 2699
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_f

    .line 2700
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Laiho;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Ljava/util/List;

    invoke-virtual {v3, v2, v4}, Laiho;->a(Ljava/util/List;Ljava/util/List;)V

    .line 2704
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2705
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 2706
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Laihv;

    if-eqz v3, :cond_3

    .line 2707
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihv;

    .line 2708
    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {p0, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    .line 2709
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {p0, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    .line 2710
    iget v2, v2, Laihv;->a:I

    .line 2711
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lazmx;

    invoke-virtual {v5}, Lazmx;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2713
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    .line 2718
    :goto_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->m()V

    goto/16 :goto_4

    .line 2716
    :cond_10
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/widget/XListView;->setSelectionFromTop(II)V

    goto :goto_9

    :cond_11
    move v4, v2

    goto/16 :goto_7

    .line 2585
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 887
    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 891
    const v0, 0x7f0b2f2f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 892
    const v0, 0x7f0b1c55

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 893
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/redtouch/RedTouch;->getLeft()I

    move-result v5

    if-le v0, v5, :cond_4

    move v0, v1

    .line 894
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    move v3, v1

    .line 895
    :goto_1
    if-nez v0, :cond_0

    if-eqz v3, :cond_6

    :cond_0
    move v0, v1

    .line 900
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    move v2, v1

    .line 903
    :cond_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;

    invoke-direct {v3, p0, v0, v2}, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity$RemoveTips;-><init>(Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;ZZ)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 908
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 909
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v1

    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 910
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    return-void

    :cond_4
    move v0, v2

    .line 893
    goto :goto_0

    :cond_5
    move v3, v2

    .line 894
    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method
