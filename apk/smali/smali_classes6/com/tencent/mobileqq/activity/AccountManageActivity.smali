.class public Lcom/tencent/mobileqq/activity/AccountManageActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:Laauz;

.field a:Lajro;

.field private a:Lajur;

.field private a:Lakax;

.field public a:Landroid/app/Dialog;

.field a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lazgm;

.field private a:Lbalz;

.field public a:Lbcvk;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

.field public a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/observer/AccountObserver;

.field private a:Lmqq/os/MqqHandler;

.field public a:Z

.field private b:F

.field public b:Landroid/app/Dialog;

.field b:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field b:Landroid/view/animation/Animation;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/observer/AccountObserver;

.field public b:Z

.field private c:F

.field public c:Landroid/app/Dialog;

.field private c:Landroid/view/View$OnClickListener;

.field public c:Z

.field private d:Landroid/view/View$OnClickListener;

.field public d:Z

.field private e:Landroid/view/View$OnClickListener;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 218
    new-instance v0, Laaug;

    invoke-direct {v0, p0}, Laaug;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    .line 255
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Z

    .line 635
    new-instance v0, Laauw;

    invoke-direct {v0, p0}, Laauw;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    .line 875
    new-instance v0, Laatz;

    invoke-direct {v0, p0}, Laatz;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnTouchListener;

    .line 1185
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/HashMap;

    .line 1186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Ljava/util/HashMap;

    .line 1377
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1379
    new-instance v0, Laaub;

    invoke-direct {v0, p0}, Laaub;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    .line 1423
    new-instance v0, Laauc;

    invoke-direct {v0, p0}, Laauc;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    .line 1470
    new-instance v0, Laaud;

    invoke-direct {v0, p0}, Laaud;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Landroid/view/View$OnClickListener;

    .line 1650
    new-instance v0, Laaue;

    invoke-direct {v0, p0}, Laaue;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Landroid/view/View$OnClickListener;

    .line 1672
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    .line 1746
    new-instance v0, Laauz;

    invoke-direct {v0, p0}, Laauz;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Laauz;

    .line 1880
    new-instance v0, Laauf;

    invoke-direct {v0, p0}, Laauf;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/observer/AccountObserver;

    .line 2208
    new-instance v0, Laauj;

    invoke-direct {v0, p0}, Laauj;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajro;

    .line 2324
    new-instance v0, Laauk;

    invoke-direct {v0, p0}, Laauk;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lakax;

    .line 2340
    new-instance v0, Laaul;

    invoke-direct {v0, p0}, Laaul;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajur;

    .line 2543
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 2666
    new-instance v0, Laaur;

    invoke-direct {v0, p0}, Laaur;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lmqq/observer/AccountObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:F

    return v0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1535
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1536
    const/4 v1, 0x0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1540
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 760
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 763
    const-string v1, "logout_intent"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 765
    invoke-static {p1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 766
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b()V

    .line 768
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "unreadcount"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 769
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 770
    const-string v2, "unread"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 771
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 772
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 774
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_0

    .line 775
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 780
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-static {p0, v1}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 781
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, v2, v1}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 783
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 785
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 787
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 790
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 791
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 1867
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Laauy;

    invoke-direct {v3, p0, p1, p2}, Laauy;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2, v3}, Lmqq/manager/AccountManager;->deleteAccount(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 1869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1870
    const-string v0, "Switch_Account"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "am.deleteAccount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1875
    :cond_0
    if-eqz p2, :cond_1

    .line 1876
    invoke-static {p1}, Larhu;->a(Ljava/lang/String;)V

    .line 1878
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method private b(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1544
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1545
    const/4 v1, 0x0

    .line 1546
    if-eqz v0, :cond_0

    .line 1547
    const v1, 0x7f0b046f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1549
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 18

    .prologue
    .line 456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lawhv;

    .line 457
    invoke-virtual {v14}, Lawhv;->a()I

    move-result v17

    .line 460
    const v2, 0x7f0b0473

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/tencent/mobileqq/widget/TipsBar;

    .line 461
    const/4 v2, 0x0

    .line 462
    if-eqz p1, :cond_2

    .line 463
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    if-nez v3, :cond_0

    if-nez v17, :cond_0

    .line 464
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v3

    invoke-virtual {v3}, Lazdb;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v4, 0x1388

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 483
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 484
    const-string v4, "AccountManageActivity"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AccountManagerActivity.refreshSubAccount() isAccount2Bind="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-lez v17, :cond_e

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_1
    if-nez v17, :cond_2

    .line 487
    new-instance v3, Lcom/tencent/mobileqq/activity/AccountManageActivity$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$8;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    .line 522
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 526
    :cond_2
    if-nez v2, :cond_19

    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_19

    .line 528
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lazdb;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    move/from16 v16, v2

    .line 536
    :goto_2
    packed-switch v16, :pswitch_data_0

    .line 582
    invoke-virtual {v15}, Lcom/tencent/mobileqq/widget/TipsBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 583
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 588
    :cond_3
    :goto_3
    invoke-virtual {v15}, Lcom/tencent/mobileqq/widget/TipsBar;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    :cond_4
    const/4 v2, 0x0

    .line 595
    const/4 v3, 0x1

    move/from16 v0, v17

    if-ne v0, v3, :cond_14

    .line 596
    const-string v3, "sub.uin.default"

    invoke-virtual {v14, v3}, Lawhv;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v4

    .line 597
    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 598
    iget-object v2, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 601
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v3, v5, v6}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 603
    iget-object v5, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    .line 604
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 605
    :cond_5
    iput-object v3, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subname:Ljava/lang/String;

    move-object v2, v3

    .line 610
    :cond_6
    if-nez v2, :cond_7

    if-eqz v4, :cond_7

    .line 611
    iget-object v2, v4, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 617
    :cond_7
    :goto_4
    if-nez v2, :cond_8

    .line 618
    const-string v2, ""

    .line 621
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 622
    const-string v4, "SUB_ACCOUNT"

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshSubAccount() uin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isAccountChanged="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " isAccount1Bind="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " account2BindedNum="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " final action="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " sAccountName="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 625
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "_empty_"

    .line 626
    :goto_5
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 630
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_a

    .line 631
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5173\u8054QQ\u53f7"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 633
    :cond_a
    return-void

    .line 468
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    invoke-virtual {v3}, Lazgm;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 474
    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_0

    .line 478
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 484
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 530
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v3, :cond_19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_19

    .line 532
    const/4 v2, 0x3

    move/from16 v16, v2

    goto/16 :goto_2

    .line 538
    :pswitch_0
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lazdb;->a(Z)V

    .line 540
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d()V

    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x1388

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 544
    invoke-virtual {v15}, Lcom/tencent/mobileqq/widget/TipsBar;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    .line 545
    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    goto/16 :goto_3

    .line 550
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004001"

    const-string v7, "0X8004001"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v2, "0X8004001"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTag(Ljava/lang/Object;)V

    .line 552
    const v2, 0x7f0c22d5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 554
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_10

    .line 555
    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 557
    :cond_10
    invoke-virtual {v15}, Lcom/tencent/mobileqq/widget/TipsBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_11

    .line 558
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 562
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d()V

    goto/16 :goto_3

    .line 566
    :pswitch_2
    const-string v2, "0X8004456"

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTag(Ljava/lang/Object;)V

    .line 567
    const v2, 0x7f0c22d6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 568
    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setTipsText(Ljava/lang/CharSequence;)V

    .line 569
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_12

    .line 570
    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 572
    :cond_12
    invoke-virtual {v15}, Lcom/tencent/mobileqq/widget/TipsBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_13

    .line 574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004456"

    const-string v7, "0X8004456"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    const/4 v2, 0x0

    invoke-virtual {v15, v2}, Lcom/tencent/mobileqq/widget/TipsBar;->setVisibility(I)V

    .line 578
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d()V

    goto/16 :goto_3

    .line 613
    :cond_14
    const/4 v3, 0x1

    move/from16 v0, v17

    if-le v0, v3, :cond_7

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u4e2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 625
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    if-eq v3, v7, :cond_16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_17

    :cond_16
    move-object v3, v2

    goto/16 :goto_5

    .line 626
    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x2

    if-le v3, v7, :cond_18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_18
    move-object v3, v2

    goto/16 :goto_5

    :cond_19
    move/from16 v16, v2

    goto/16 :goto_2

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AccountManageActivity;Z)Z
    .locals 0

    .prologue
    .line 116
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    return v0
.end method

.method private j()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const v5, 0x7f0c1ee1

    const v7, 0x7f0b04a7

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    const-string v0, "AccountManageActivity"

    const/4 v1, 0x2

    const-string v2, "showLogoutDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    :cond_0
    const-string v0, ""

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_6

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    .line 683
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 685
    :cond_1
    const v0, 0x7f0c1edf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 686
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 685
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 697
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_7

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    if-eqz v0, :cond_2

    .line 700
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 701
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 704
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 756
    :goto_2
    return-void

    .line 681
    :cond_3
    const-wide/16 v0, 0x1e

    sput-wide v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    goto :goto_0

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    .line 688
    const v0, 0x7f0c1ee0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 691
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 694
    :cond_6
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 708
    :cond_7
    new-instance v0, Landroid/app/Dialog;

    const v2, 0x7f0e0275

    invoke-direct {v0, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f03016e

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v2, 0x7f0b0b13

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 711
    if-eqz v0, :cond_8

    .line 712
    const v2, 0x7f0c1edb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 715
    if-eqz v0, :cond_9

    .line 716
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 717
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0b0b16

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 721
    if-eqz v0, :cond_a

    .line 722
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 723
    new-instance v1, Laatx;

    invoke-direct {v1, p0}, Laatx;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    const v1, 0x7f0b0b18

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 735
    if-eqz v0, :cond_b

    .line 736
    const v1, 0x7f0c1ede

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 737
    new-instance v1, Laaty;

    invoke-direct {v1, p0}, Laaty;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 755
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2
.end method

.method private k()V
    .locals 2

    .prologue
    .line 794
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f0e0275

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f03001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 797
    const v1, 0x7f0c196d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 799
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-nez v0, :cond_4

    .line 803
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    .line 807
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const-string v2, "AccountManageActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAccountList list="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    if-eqz v1, :cond_1

    .line 814
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 816
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 819
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 820
    const-string v1, "AccountManageActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAccountList accountList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->m()V

    .line 823
    return-void

    .line 805
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_0

    .line 811
    :cond_5
    const-string v0, "null"

    goto :goto_1

    .line 820
    :cond_6
    const-string v0, "null"

    goto :goto_2
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 869
    :goto_0
    return-void

    :cond_0
    move v1, v2

    .line 833
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 835
    const-string v0, "AccountManageActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindAccountListView i="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", account="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 838
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03000d

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 841
    const v0, 0x7f0b046c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/TextView;

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 843
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 833
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 847
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03000e

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 851
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 853
    const v0, 0x7f0b044d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 855
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 860
    const v0, 0x7f0b0464

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 861
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 862
    const v0, 0x7f0b046e

    .line 863
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 864
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 868
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 15

    .prologue
    const/4 v9, 0x1

    const/4 v14, 0x2

    const/4 v10, 0x0

    .line 1192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 1193
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1196
    const-string v0, "AccountManageActivity"

    const-string v1, "updateAccountListView accountListLinearLayout is null or size is 0."

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1341
    :cond_1
    return-void

    .line 1200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v12

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    const-string v0, "AccountManageActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAccountListView account size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v11, v10

    .line 1205
    :goto_0
    if-ge v11, v12, :cond_1

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1207
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1209
    const-string v1, "AccountManageActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAccountListView i="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view tag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v14, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :cond_4
    if-eqz v0, :cond_1

    .line 1215
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1216
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1217
    if-eqz v4, :cond_1

    .line 1220
    const v0, 0x7f0b044d

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 1221
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    .line 1228
    const v0, 0x7f0b0472

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 1229
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1230
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-nez v0, :cond_8

    .line 1232
    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1236
    :goto_1
    const v0, 0x7f0b0471

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1237
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1242
    const v0, 0x7f0b0470

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1245
    :cond_5
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v5}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, v3

    .line 1252
    :cond_6
    :goto_2
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1254
    new-instance v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1327
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_7

    .line 1328
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v0, :cond_a

    .line 1329
    invoke-virtual {v13, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1205
    :cond_7
    :goto_3
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_0

    .line 1234
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1250
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v5, v0

    goto :goto_2

    .line 1331
    :cond_a
    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    move v0, v9

    .line 1332
    :goto_4
    if-eqz v0, :cond_c

    .line 1333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    move v0, v10

    .line 1331
    goto :goto_4

    .line 1335
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method private o()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1938
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1939
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1941
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1943
    const-string v1, "is_change_account"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1944
    const-string v1, "login_from_account_change"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1946
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    if-eqz v1, :cond_0

    .line 1947
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    :cond_0
    const-string v1, "befault_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    const/16 v1, 0x2694

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1952
    return-void
.end method

.method private p()V
    .locals 6

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 2073
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {v0}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 2074
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(Ljava/lang/Object;)V

    .line 2075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2076
    const-string v1, "AccountManageActivity"

    const/4 v2, 0x2

    const-string v3, "updateOnlineStatus: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2078
    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 2195
    const v0, 0x7f040005

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    .line 2198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 2201
    const v0, 0x7f040006

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    .line 2204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2206
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 2512
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2513
    const v0, 0x7f030213

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2514
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2515
    if-eqz v0, :cond_0

    .line 2516
    if-nez p1, :cond_4

    .line 2517
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2523
    :cond_0
    :goto_0
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2524
    if-eqz v0, :cond_1

    .line 2525
    if-nez p2, :cond_5

    .line 2526
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2532
    :cond_1
    :goto_1
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2533
    if-eqz v0, :cond_2

    .line 2534
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2535
    :cond_2
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2536
    if-eqz v0, :cond_3

    .line 2537
    const v2, 0x7f0c1537

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2538
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2540
    return-object v1

    .line 2519
    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2520
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2528
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2529
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->q()V

    .line 260
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightViewText:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    const v0, 0x7f0c1b4e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    new-instance v0, Laauq;

    invoke-direct {v0, p0}, Laauq;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03016b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setLayerType(Landroid/view/View;)V

    .line 311
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    const/16 v2, 0xb

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 314
    const/16 v2, 0xf

    invoke-virtual {v0, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 316
    const/high16 v2, 0x41000000    # 8.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 317
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->vg:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const v2, 0x7f0c1b3a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    new-instance v2, Laaus;

    invoke-direct {v2, p0}, Laaus;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    const v0, 0x7f0b0475

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 383
    const v0, 0x7f0b0477

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 384
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->p()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v2, Laaut;

    invoke-direct {v2, p0}, Laaut;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    const v0, 0x7f0b0478

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    new-instance v2, Laauu;

    invoke-direct {v2, p0}, Laauu;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    const v0, 0x7f0b0479

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View;

    new-instance v2, Laauv;

    invoke-direct {v2, p0}, Laauv;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    const v0, 0x7f0b0476

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->k()V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 429
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:F

    .line 430
    iget v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:F

    const/high16 v2, 0x42dc0000    # 110.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->mDensity:F

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:F

    .line 432
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "\u7f16\u8f91\u6309\u94ae"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->rightHighLView:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View;

    const v1, 0x7f0c1edb

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View;

    const-string v1, "\u9000\u51faQQ"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u5173\u8054QQ\u53f7"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 438
    const v0, 0x7f0b0474

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-static {v0, v4}, Layxc;->a(Landroid/view/View;Z)V

    .line 441
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 1679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1680
    if-nez v0, :cond_1

    .line 1699
    :cond_0
    :goto_0
    return-void

    .line 1683
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    .line 1685
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 1687
    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 1688
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    aget-object v4, v2, v1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1687
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1690
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 1691
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Laauz;

    invoke-virtual {v1, p1}, Laauz;->a(I)V

    .line 1692
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Laauz;

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1693
    const v1, 0x7f0c1610

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1694
    const-string v2, "${account}"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    invoke-virtual {v1, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 1696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v5, 0x1b58

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1750
    if-nez v0, :cond_1

    .line 1751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    const-string v0, "Switch_Account"

    const-string v1, "onItemLongClick simple account = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1858
    :cond_0
    :goto_0
    return-void

    .line 1758
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 1759
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1760
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/lang/String;

    .line 1761
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1762
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1764
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1765
    const-string v1, "hunter"

    const-string v4, "++++++++++"

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1767
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Ljava/lang/String;Z)V

    .line 1768
    invoke-static {v2}, Lazdv;->a(Ljava/lang/String;)V

    .line 1769
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lnzz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1770
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1772
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawhv;

    .line 1773
    if-eqz v1, :cond_5

    .line 1774
    invoke-virtual {v1, v2}, Lawhv;->a(Ljava/lang/String;)Z

    move-result v4

    .line 1776
    if-eqz v4, :cond_5

    .line 1777
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v8, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 1778
    invoke-virtual {v1, v2}, Lawhv;->e(Ljava/lang/String;)V

    .line 1780
    invoke-virtual {v1, v2, v9, v7}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1781
    invoke-virtual {v1, v2, v6}, Lawhv;->a(Ljava/lang/String;I)Z

    .line 1783
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x7

    invoke-static {v1, v2, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1787
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1788
    sub-int v1, v7, v1

    .line 1789
    if-eqz v1, :cond_4

    .line 1790
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v1}, Lakhm;->c(Ljava/lang/String;II)V

    .line 1793
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1794
    const-string v1, "SUB_ACCOUNT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteAccount() hint need to verify,msg num=1, subUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1799
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->clearGestureData(Landroid/content/Context;Ljava/lang/String;)V

    .line 1801
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 1803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 1804
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1805
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1806
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1807
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    const-string v3, "delAccount"

    invoke-virtual {v1, v0, v3}, Lmqq/app/AppRuntime;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 1812
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/tencent/mobileqq/activity/AccountManageActivity$18;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Ljava/lang/String;ZI)V

    .line 1857
    const/16 v1, 0x8

    invoke-static {v0, v1, v9, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xfa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1092
    .line 1093
    if-nez p3, :cond_1

    .line 1094
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42080000    # 34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1096
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1107
    :goto_0
    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 1109
    new-instance v1, Laaux;

    invoke-direct {v1, p0, p1, p3}, Laaux;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 1112
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1114
    :cond_0
    return-void

    .line 1097
    :cond_1
    if-ne p3, v4, :cond_2

    .line 1100
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, -0x3df80000    # -34.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    mul-float/2addr v1, v2

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 1102
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    goto :goto_0

    .line 1104
    :cond_2
    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2314
    const-string v0, "AccountManageActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "----clear_sp----deleteDataFromSP: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2319
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2322
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const v6, 0x7f0216da

    .line 1122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 1123
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1183
    :cond_0
    return-void

    .line 1127
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1128
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1130
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1131
    if-nez v0, :cond_3

    .line 1132
    if-eqz p1, :cond_2

    .line 1133
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    const v0, 0x7f02297e

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1135
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1128
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    const v0, 0x7f0205a2

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1139
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1143
    :cond_3
    const v0, 0x7f0b0472

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1144
    const v1, 0x7f0b0470

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1145
    if-nez v2, :cond_5

    .line 1146
    if-eqz p1, :cond_4

    .line 1147
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1148
    const v1, 0x7f02298d

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1149
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1155
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    const v1, 0x7f0205ab

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1157
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1164
    :cond_5
    if-eqz p1, :cond_6

    .line 1165
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1167
    const v1, 0x7f022987

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1168
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1174
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    const v1, 0x7f0205a5

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1177
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public b()V
    .locals 14

    .prologue
    const v13, 0x7f040001

    const/16 v12, 0x8

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v7, 0x0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 1007
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1089
    :cond_0
    return-void

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    move v6, v7

    .line 1012
    :goto_0
    if-ge v6, v8, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1014
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    .line 1015
    if-nez v5, :cond_2

    .line 1012
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 1018
    :cond_2
    const v0, 0x7f0b0472

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1019
    const v1, 0x7f0b044d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1021
    const v2, 0x7f0b046f

    .line 1022
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 1023
    const v3, 0x7f0b046e

    .line 1024
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 1025
    const v9, 0x7f0b046d

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 1027
    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    .line 1028
    :cond_3
    const-string v9, "left"

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1029
    const-string v9, "left"

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 1032
    :cond_4
    iget-boolean v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v9, :cond_6

    .line 1033
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    .line 1035
    invoke-virtual {p0, v0, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1039
    :cond_5
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setVisibility(I)V

    .line 1040
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1042
    const v0, 0x7f02271f

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setImageResource(I)V

    .line 1043
    const v0, 0x7f040002

    invoke-virtual {p0, v3, v0, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1045
    const v0, 0x7f040002

    invoke-virtual {p0, v4, v0, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1047
    const v0, 0x7f040006

    invoke-virtual {p0, v1, v0, v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1050
    const v0, 0x7f040006

    invoke-virtual {p0, v2, v0, v7}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 1057
    :cond_6
    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->setVisibility(I)V

    .line 1058
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1060
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1061
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1062
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1063
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    .line 1064
    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1065
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1069
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7

    .line 1071
    const v5, 0x7f040002

    invoke-virtual {p0, v0, v5, v10}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1076
    :cond_7
    invoke-virtual {p0, v3, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1078
    invoke-virtual {p0, v4, v13, v11}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1080
    const v0, 0x7f040005

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    .line 1082
    const v0, 0x7f040005

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 1067
    :cond_8
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    .line 1348
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1375
    :cond_0
    return-void

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1353
    :goto_0
    if-ge v2, v4, :cond_0

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1355
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_0

    .line 1360
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1361
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1362
    if-eqz v0, :cond_0

    .line 1365
    const v5, 0x7f0b0472

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1366
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 1367
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-nez v0, :cond_2

    .line 1369
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1353
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1371
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2096
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 2098
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    if-eqz v0, :cond_1

    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2105
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    .line 2107
    :cond_1
    return-void

    .line 2102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2056
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 2057
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2694

    if-ne p1, v0, :cond_2

    .line 2059
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    .line 2066
    :cond_1
    :goto_0
    return-void

    .line 2060
    :cond_2
    if-nez p1, :cond_1

    .line 2061
    if-eqz p3, :cond_1

    .line 2062
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->p()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 176
    const v0, 0x7f03000f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 177
    const v0, 0x7f0c248e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setTitle(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:F

    .line 180
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->setContentBackgroundResource(I)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 189
    new-instance v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$1;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v12}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 210
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800735C"

    const-string v5, "0X800735C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    return v12
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Lmqq/observer/AccountObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lajnz;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lajnz;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->removeObserver(Lajnz;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 247
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b:Landroid/app/Dialog;

    .line 249
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 250
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 2409
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 2410
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Z)V

    .line 2411
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    .line 2413
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g()V

    .line 2414
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d()V

    .line 2111
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2283

    .line 2112
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c228e

    .line 2113
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    .line 2114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    const v1, 0x7f0c2290

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laauh;

    invoke-direct {v2, p0}, Laauh;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    const v1, 0x7f0c1536

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laaui;

    invoke-direct {v2, p0}, Laaui;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2141
    :goto_0
    return-void

    .line 2138
    :catch_0
    move-exception v0

    .line 2139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2381
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 2382
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 2383
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    .line 2384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    const v1, 0x7f0c1fa0

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 2385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->c(Z)V

    .line 2387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2393
    :cond_1
    :goto_0
    return-void

    .line 2388
    :catch_0
    move-exception v0

    .line 2389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2390
    const-string v1, "AccountManageActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 2397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2405
    :cond_0
    :goto_0
    return-void

    .line 2400
    :catch_0
    move-exception v0

    .line 2401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2402
    const-string v1, "AccountManageActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 7

    .prologue
    .line 2546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->i()V

    .line 2549
    const-string v0, "\u4f60\u786e\u5b9a\u9000\u51faQQ\uff1f"

    const/4 v1, 0x0

    new-instance v2, Laaun;

    invoke-direct {v2, p0}, Laaun;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 2558
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2560
    if-eqz v0, :cond_0

    .line 2561
    new-instance v2, Laauo;

    invoke-direct {v2, p0, v1}, Laauo;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2616
    :cond_0
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2618
    if-eqz v0, :cond_1

    .line 2619
    new-instance v2, Laaup;

    invoke-direct {v2, p0}, Laaup;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2627
    :cond_1
    const v0, 0x7f0c1eb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2629
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    .line 2628
    invoke-static {v2, v3, v0, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->isContainValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 2631
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2632
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_receivemsg_whenexit_key"

    const/4 v6, 0x1

    .line 2631
    invoke-static {v3, v4, v0, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    .line 2634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2635
    const-string v0, "AccountManageActivity"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init CheckBox:receiveMsgWhenExitPerfExist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bReceiveMsgOnExit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2638
    :cond_2
    const v0, 0x7f0b0928

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 2639
    if-eqz v2, :cond_3

    .line 2641
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    if-eqz v2, :cond_3

    .line 2644
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 2648
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2650
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    .line 2651
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2652
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2655
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2656
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2658
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2662
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Landroid/app/Dialog;

    .line 2664
    :cond_1
    return-void

    .line 2659
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onAccountChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2146
    const-string v0, "AccountManageActivity"

    const-string v1, "onAccountChanged zsw"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2148
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 2149
    sput v2, Lavbz;->a:I

    .line 2150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 2151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    if-eqz v0, :cond_2

    .line 2154
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    .line 2155
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->n()V

    .line 2161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 2162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->addObserver(Lajnz;)V

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 2165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    const-string v0, "Switch_Account"

    const-string v1, "onAccountChanged2"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$22;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$23;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity$23;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2191
    return-void

    .line 2158
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->l()V

    goto :goto_0
.end method

.method protected onAccoutChangeFailed()V
    .locals 1

    .prologue
    .line 1932
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->g()V

    .line 1933
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e:Z

    .line 1934
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->o()V

    .line 1935
    return-void
.end method

.method protected onLogout(Lmqq/app/Constants$LogoutReason;)V
    .locals 3

    .prologue
    .line 1964
    sget-object v0, Lmqq/app/Constants$LogoutReason;->user:Lmqq/app/Constants$LogoutReason;

    if-ne p1, v0, :cond_1

    .line 1965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1966
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "zsw onLogout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1968
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f:Z

    .line 1971
    :cond_1
    return-void
.end method
