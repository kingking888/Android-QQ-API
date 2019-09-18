.class public Lcom/tencent/mobileqq/activity/LoginInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbamy;


# static fields
.field private static b:I

.field private static c:I

.field private static d:I


# instance fields
.field private a:F

.field private a:I

.field private a:Lajro;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lasgd;

.field private a:Lbalz;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private a:Lcom/tencent/mobileqq/widget/BounceScrollView;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/widget/immersive/SystemBarCompact;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/RiskInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/observer/WtloginObserver;

.field private a:Lmqq/os/MqqHandler;

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field private a:Z

.field private b:F

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Landroid/widget/ImageView;

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private h:Z

.field private i:Landroid/widget/ImageView;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:I

    .line 185
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    .line 186
    sget v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:I

    .line 203
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Z

    .line 204
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    .line 205
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Z

    .line 208
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/lang/String;

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    .line 222
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Ljava/lang/String;

    .line 226
    new-instance v0, Labzo;

    invoke-direct {v0, p0}, Labzo;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lasgd;

    .line 234
    new-instance v0, Labzv;

    invoke-direct {v0, p0}, Labzv;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    .line 830
    new-instance v0, Labzy;

    invoke-direct {v0, p0}, Labzy;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lajro;

    .line 892
    new-instance v0, Labzz;

    invoke-direct {v0, p0}, Labzz;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/observer/WtloginObserver;

    .line 1524
    new-instance v0, Labzp;

    invoke-direct {v0, p0}, Labzp;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)I
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lbalz;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lbalz;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lbalz;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1018
    invoke-static {}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a()Lcom/tencent/mqp/app/sec/ScConfigManager;

    move-result-object v0

    const-string v1, "SecCenterConfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mqp/app/sec/ScConfigManager;->a(Ljava/lang/String;Z)Lbarv;

    move-result-object v0

    check-cast v0, Lbarw;

    .line 1019
    if-eqz v0, :cond_0

    .line 1020
    const-string v1, "ModifyPwdUrls"

    invoke-virtual {v0, v1, p1}, Lbarw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity$3;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-void
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2091
    const-string v0, "sp_qs_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_0

    .line 2093
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsec_status_expired_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsec_status_tip_text"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2094
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsec_status_update_last_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2095
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2097
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout;I)V
    .locals 1

    .prologue
    .line 1740
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_1

    .line 1741
    check-cast p1, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 1742
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 1747
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_0

    .line 1744
    check-cast p1, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 1745
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 1027
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Safe_SecCenter"

    const-string v3, ""

    const-string v4, "ModifyPwd"

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LQQService/SvcDevLoginInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 826
    :cond_1
    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 676
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 677
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 679
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 680
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/SvcDevLoginInfo;

    .line 681
    if-nez v0, :cond_3

    .line 679
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 686
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030289

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 687
    const v1, 0x7f0b046b

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 689
    const/4 v2, 0x1

    if-ne v7, v2, :cond_9

    .line 691
    const v2, 0x7f02059b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 701
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2355

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2354

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 704
    const v1, 0x7f0b0fb4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 705
    const v2, 0x7f0b0fb5

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 706
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_4

    .line 707
    const v3, 0x7f0c2354

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 708
    const v3, 0x7f0c2355

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    :cond_4
    const v3, 0x7f0b0470

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 712
    const v4, 0x7f0b0b81

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 713
    const v5, 0x7f0b044d

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 714
    if-nez v6, :cond_c

    .line 716
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setClickable(Z)V

    .line 718
    const/16 v9, 0x8

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setVisibility(I)V

    .line 719
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 721
    const v1, 0x7f0208bd

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 795
    :goto_3
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 796
    const v1, 0x7f0c2358

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 801
    :goto_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 802
    iget-wide v2, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_5

    .line 803
    iget-wide v2, v0, LQQService/SvcDevLoginInfo;->iLoginTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v2, v10

    const-string v5, "MM-dd HH:mm"

    invoke-static {v2, v3, v5}, Lazkf;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    :cond_5
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 809
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 810
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strLoginLocation:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 813
    :cond_6
    iget-object v2, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 814
    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 815
    iget-object v0, v0, LQQService/SvcDevLoginInfo;->strDeviceTypeInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 819
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 822
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 693
    :cond_9
    if-nez v6, :cond_a

    .line 694
    const v2, 0x7f0205ab

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 695
    :cond_a
    add-int/lit8 v2, v7, -0x1

    if-ne v6, v2, :cond_b

    .line 696
    const v2, 0x7f0205a2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 698
    :cond_b
    const v2, 0x7f0205a5

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 722
    :cond_c
    iget-wide v10, v0, LQQService/SvcDevLoginInfo;->iProductType:J

    const-wide/16 v12, 0x1

    cmp-long v9, v10, v12

    if-nez v9, :cond_d

    .line 723
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 725
    const v1, 0x7f0208bb

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 730
    :cond_d
    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 733
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 734
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 735
    const v1, 0x7f0208bc

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 736
    new-instance v1, Labzw;

    invoke-direct {v1, p0, v2, v6}, Labzw;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Landroid/widget/Button;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 798
    :cond_e
    iget-object v1, v0, LQQService/SvcDevLoginInfo;->strDeviceName:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method private a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 973
    if-eqz p1, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v3, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lanjq;->a(Ljava/lang/String;)I

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 981
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 989
    if-eqz p1, :cond_3

    .line 990
    iget v0, p1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 992
    :goto_0
    if-eqz v0, :cond_2

    .line 994
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p0, v3, v1}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c238c

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021842

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1003
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()V

    .line 1004
    return-void

    :cond_1
    move v0, v2

    .line 990
    goto :goto_0

    .line 998
    :cond_2
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p0, v3, v2}, Lanjq;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c238b

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/ImageView;

    const v1, 0x7f021841

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;)V
    .locals 13

    .prologue
    .line 1821
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    if-nez v0, :cond_0

    .line 1924
    :goto_0
    return-void

    .line 1824
    :cond_0
    const-wide/16 v10, 0x1f4

    .line 1827
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1828
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1830
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1831
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1832
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1833
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1834
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1835
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1836
    new-instance v0, Labzr;

    invoke-direct {v0, p0}, Labzr;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1850
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1851
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1852
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1854
    :cond_1
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1855
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1857
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1858
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1859
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1860
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1861
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1863
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1864
    if-nez p1, :cond_2

    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1868
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f021e9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1873
    const-wide/16 v10, 0x1f4

    .line 1874
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1875
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1878
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1879
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1880
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1881
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1882
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1883
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1884
    new-instance v0, Labzs;

    invoke-direct {v0, p0}, Labzs;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1897
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1898
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1901
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1902
    new-instance v12, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v12, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1903
    invoke-virtual {v12, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1904
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1905
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1906
    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3f600000    # -5.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1907
    const-wide/16 v4, 0xa

    div-long v4, v10, v4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1908
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 1909
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1910
    invoke-virtual {v9, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1911
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1912
    invoke-virtual {v9, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1913
    if-eqz p1, :cond_5

    .line 1914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1921
    :goto_3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(ZZ)V

    .line 1922
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    .line 1923
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    goto/16 :goto_0

    .line 1863
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1868
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1917
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 1985
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d(I)V

    .line 1986
    if-nez p1, :cond_1

    .line 1987
    const/16 v0, -0x7bbc

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c(I)V

    .line 1988
    if-nez p2, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f021e9e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1997
    :goto_0
    if-eqz p1, :cond_2

    const v0, 0x7f021ea5

    .line 1998
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Z

    .line 1999
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    .line 2001
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2002
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2003
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundResource(I)V

    .line 2004
    return-void

    .line 1991
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f021e9c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1994
    :cond_1
    const v0, -0xed480b

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c(I)V

    .line 1995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/ImageView;

    const v1, 0x7f021e9d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1997
    :cond_2
    const v0, 0x7f021e9b

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1750
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1751
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    .line 1752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1758
    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 1759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1765
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    .line 1766
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 1767
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1773
    if-ne v0, v3, :cond_4

    .line 1774
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    .line 1783
    :cond_0
    :goto_3
    return-void

    .line 1755
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0

    .line 1762
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_1

    .line 1769
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_2

    .line 1775
    :cond_4
    if-ne v0, v4, :cond_5

    .line 1776
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    .line 1777
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    goto :goto_3

    .line 1778
    :cond_5
    if-ne v0, v5, :cond_0

    .line 1779
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    .line 1780
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v4}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    .line 1781
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, v5}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Landroid/widget/RelativeLayout;I)V

    goto :goto_3
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b(I)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private b(ZLjava/lang/String;)V
    .locals 13

    .prologue
    const/4 v5, 0x2

    const/high16 v12, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 1928
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    if-nez v0, :cond_0

    .line 1982
    :goto_0
    return-void

    .line 1931
    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    .line 1932
    const-wide/16 v10, 0x5dc

    .line 1935
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, -0x41800000    # -0.25f

    const v8, 0x3f666666    # 0.9f

    move v3, v1

    move v4, v2

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1937
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1938
    invoke-virtual {v0, v9}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1940
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1941
    new-instance v3, Labzt;

    invoke-direct {v3, p0}, Labzt;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1955
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1956
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const v3, 0x44ca8000    # 1620.0f

    move v4, v9

    move v5, v12

    move v6, v9

    move v7, v12

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1957
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1959
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1960
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1961
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1963
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1964
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1965
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1969
    new-instance v1, Labzu;

    invoke-direct {v1, p0, p1, p2}, Labzu;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Z

    return p1
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 331
    const-string v1, "100190.100199.100199001"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 333
    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 335
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 2007
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 2008
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 2009
    new-instance v0, Lcom/tencent/widget/immersive/SystemBarCompact;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Activity;ZI)V

    .line 2010
    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 2011
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Z

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 341
    const-string v1, "100190.100199.100199002"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 348
    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 350
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2016
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f0228c0

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2017
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->leftViewNotBack:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2020
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->leftViewNotBack:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2022
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->centerView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2025
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->rightViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2028
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->rightHighLView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 2029
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->rightHighLView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2031
    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 355
    const-string v1, "100190.100199"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 358
    const-string v1, "100190.100199.100199001"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 364
    const-string v1, "100190.100199.100199001"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 370
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->o()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 375
    const-string v1, "100190.100199"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 378
    const-string v1, "100190.100199.100199002"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 384
    const-string v1, "100190.100199.100199002"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 389
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 390
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity$4;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 666
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0649

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1013
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1418
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:I

    .line 1421
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1441
    :goto_0
    return-void

    .line 1424
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2170

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1429
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c216f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1434
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c216e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 3

    .prologue
    .line 1521
    new-instance v0, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity$CheckPIMStatus;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1522
    return-void
.end method

.method private k()V
    .locals 13

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 1786
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    if-eqz v0, :cond_0

    .line 1818
    :goto_0
    return-void

    .line 1789
    :cond_0
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    .line 1790
    iput-boolean v8, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    .line 1792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1793
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1795
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Z

    invoke-direct {p0, v0, v8}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(ZZ)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    const v2, 0x133c5e2

    const-wide/16 v6, 0x12c

    invoke-virtual {v0, v2, v6, v7}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1805
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const v2, 0x43b38000    # 359.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1806
    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1807
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1808
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1809
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1812
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x2

    const/high16 v10, -0x41800000    # -0.25f

    const/4 v11, 0x2

    const v12, 0x3f666666    # 0.9f

    move v5, v8

    move v6, v1

    move v7, v8

    move v8, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1814
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1815
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 1816
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 1817
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, -0x7bbc

    const v2, -0xed480b

    .line 2034
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i:Z

    if-nez v0, :cond_2

    .line 2035
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundColor(I)V

    .line 2040
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i:Z

    .line 2051
    :cond_0
    :goto_1
    return-void

    .line 2038
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundColor(I)V

    goto :goto_0

    .line 2042
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Z

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    if-eq v0, v1, :cond_0

    .line 2043
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Z

    if-eqz v0, :cond_3

    .line 2044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundColor(I)V

    .line 2048
    :goto_2
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i:Z

    goto :goto_1

    .line 2046
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method private m()V
    .locals 2

    .prologue
    .line 2104
    const v0, 0x7f0b0faf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2106
    const-string v0, "https://aq.qq.com"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Ljava/lang/String;

    .line 2107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2108
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2114
    const v0, 0x7f0b0fb0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 2115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_logout_entrance"

    invoke-static {v0, v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 2116
    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "account_logout_url"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2120
    const-string v0, "https://ti.qq.com/qqcancel/index.html"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Ljava/lang/String;

    .line 2124
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    :goto_1
    return-void

    .line 2122
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Ljava/lang/String;

    goto :goto_0

    .line 2126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_1
.end method

.method private o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2138
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_logout_success_text"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2139
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "account_logout_bold_text"

    const-string v6, ""

    invoke-static {v3, v4, v5, v6}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2141
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2142
    const-class v5, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v4, p0, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 2144
    const-string v5, "logout_intent"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2145
    const-string v5, "tab_index"

    sget v6, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2146
    const-string v5, "is_from_account_release"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2147
    const-string v5, "release_account_uin"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2148
    const-string v5, "release_success_text"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    const-string v2, "release_bold_text"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2150
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeUiPlugin;->destroy(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2151
    invoke-static {}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b()V

    .line 2153
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "unreadcount"

    const/4 v5, 0x4

    invoke-virtual {v2, v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 2155
    const-string v3, "unread"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2156
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->logout(Z)V

    .line 2159
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_0

    .line 2160
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 2164
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 2165
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {p0, v3, v2}, Lazan;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2167
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 2169
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2170
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 2171
    const-string v3, "qqplayer_exit_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2172
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2175
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 2176
    const-string v2, "ReleaseAccount"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LoginInfoActivity logout, costTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x0

    .line 948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 949
    const-string v0, "LoginInfoActivity.AccDevSec"

    const-string v1, "startGetDevLockStatus begin to CheckDevLockStatus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 954
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 960
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/observer/WtloginObserver;

    invoke-virtual {v1, v2, v0, v3}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    move-result v0

    .line 961
    if-eqz v0, :cond_2

    .line 962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    const-string v1, "LoginInfoActivity.AccDevSec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startGetDevLockStatus CheckDevLockStatus failed. ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h()V

    .line 967
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 2073
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Z

    if-eqz v0, :cond_0

    .line 2074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Z

    .line 2077
    iget v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:F

    sub-float v0, p3, v0

    const/high16 v1, 0x44160000    # 600.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 2078
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    .line 2081
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2069
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2056
    if-lez p3, :cond_0

    .line 2057
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Z

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setBackgroundResource(I)V

    .line 2059
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i:Z

    .line 2064
    :goto_0
    return-void

    .line 2061
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Z

    .line 2062
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->l()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 1594
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    if-eqz v0, :cond_1

    .line 1737
    :cond_0
    :goto_0
    return-void

    .line 1600
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->k()V

    .line 1602
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    .line 1603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    .line 1605
    new-instance v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;

    invoke-direct {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;-><init>()V

    .line 1606
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1607
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1608
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Labzq;

    invoke-direct {v2, p0}, Labzq;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    .line 1736
    invoke-virtual {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->toByteArray()[B

    move-result-object v0

    const-string v3, "AccountSafeSvc.RiskDetect"

    .line 1609
    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;FF)V
    .locals 1

    .prologue
    .line 2085
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Z

    .line 2086
    iput p2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:F

    .line 2087
    iput p3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:F

    .line 2088
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 1347
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1348
    if-nez p1, :cond_7

    .line 1349
    if-eqz p2, :cond_0

    if-ne p2, v4, :cond_3

    .line 1350
    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_3

    .line 1351
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1355
    :goto_0
    const-string v3, "auth_dev_open"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1356
    const-string v3, "phone_num"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1357
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v1, :cond_1

    .line 1358
    :cond_1
    const-string v4, "allow_set"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1361
    if-eqz v0, :cond_5

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v1, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 1367
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v3, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 1372
    :cond_2
    if-eqz v2, :cond_6

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v1, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    .line 1379
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 1380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    .line 1414
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v6

    .line 1354
    goto :goto_0

    .line 1364
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v6, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    goto :goto_1

    .line 1375
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v6, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    goto :goto_2

    .line 1384
    :cond_7
    if-ne p1, v1, :cond_8

    .line 1386
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i()V

    goto :goto_3

    .line 1388
    :cond_8
    if-ne p1, v5, :cond_9

    .line 1390
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j()V

    goto :goto_3

    .line 1392
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 1393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    goto :goto_3

    .line 1395
    :cond_a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1397
    const-string v0, "LoginInfoActivity.AccDevSec"

    const-string v2, "doOnActivityResult, resultCode: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_b
    if-ne p2, v4, :cond_c

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lcom/tencent/mobileqq/activity/LoginInfoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity$9;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800989B"

    const-string v5, "0X800989B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1410
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800989A"

    const-string v5, "0X800989A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/16 v2, 0x1b

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 394
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 395
    const v0, 0x7f030288

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 396
    const v0, 0x7f0c2488

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->setTitle(I)V

    .line 397
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d(I)V

    .line 399
    const v0, 0x7f0b0f90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setScrollListener(Lbamy;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    invoke-virtual {v0, v5, v5, v5, v5}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setPadding(IIII)V

    .line 402
    const v0, 0x7f0b0fa7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 403
    const v0, 0x7f0b0f92

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/LinearLayout;

    .line 406
    const v0, 0x7f0b0f93

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 407
    const v0, 0x7f0b0f97

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f:Landroid/widget/ImageView;

    .line 408
    const v0, 0x7f0b0f98

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g:Landroid/widget/ImageView;

    .line 409
    const v0, 0x7f0b0f99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->h:Landroid/widget/ImageView;

    .line 410
    const v0, 0x7f0b0f9b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/ImageView;

    .line 411
    const v0, 0x7f0b0f94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i:Landroid/widget/ImageView;

    .line 412
    const v0, 0x7f0b0f95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j:Landroid/widget/ImageView;

    .line 414
    const v0, 0x7f0b0f96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/ImageView;

    .line 415
    const v0, 0x7f0b0f9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/ImageView;

    .line 417
    const v0, 0x7f0b0f9c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/RelativeLayout;

    .line 418
    const v0, 0x7f0b0f9d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    .line 419
    const v0, 0x7f0b0f9e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/TextView;

    .line 420
    const v0, 0x7f0b0f9f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    .line 421
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0c23d7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    const v0, 0x7f0b0fa3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    .line 433
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 435
    const v0, 0x7f0b0fa8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    const v0, 0x7f0b0fa4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Landroid/widget/TextView;

    .line 440
    const v0, 0x7f0b0faa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    const v0, 0x7f0b0fa9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 443
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1728

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    :cond_1
    const v0, 0x7f0b0fa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 453
    const v0, 0x7f0b0fac

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    const v0, 0x7f0b0fad

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c23e4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 463
    :cond_2
    const v0, 0x7f0b0fae

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 464
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1eec

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 482
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_accounts"

    const-string v2, "qqsetting_bothonline_key"

    .line 481
    invoke-static {p0, v0, v1, v2, v8}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 487
    const-string v0, "security_scan_key"

    const-string v1, "qqsetting_security_scan_key"

    invoke-static {p0, v7, v0, v1, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 493
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0}, Lanjq;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2352

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 502
    const v0, 0x7f0b0fa6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Landroid/widget/TextView;

    .line 503
    const v0, 0x7f0b07af

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Landroid/widget/ProgressBar;

    .line 504
    const v0, 0x7f0b0fa5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b:Landroid/widget/ImageView;

    .line 506
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    .line 508
    new-instance v2, Lacaa;

    invoke-direct {v2, p0, v7}, Lacaa;-><init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Labzo;)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 510
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0650

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v3, 0x21

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 516
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->addObserver(Lajnz;)V

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 524
    const-string v0, "LoginInfoActivity.AccDevSec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_5
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/util/List;)V

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    const-string v0, "LoginInfoActivity.AccDevSec"

    const-string v1, "onCreate begin to getLoginDevList"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_6
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 536
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    move-result v0

    .line 537
    if-eqz v0, :cond_8

    .line 552
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()V

    .line 553
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j()V

    .line 555
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->b()V

    .line 556
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->n()V

    .line 557
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->m()V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 561
    return v8

    .line 517
    :catch_0
    move-exception v0

    .line 518
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 540
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 541
    const-string v1, "LoginInfoActivity.AccDevSec"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate getLoginDevList failed ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 547
    :cond_9
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 590
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Z

    .line 591
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e:Z

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lcom/tencent/widget/immersive/SystemBarCompact;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 595
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 596
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->g()V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->removeObserver(Lajnz;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 602
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1565
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1566
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d(I)V

    .line 1567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()V

    .line 1568
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->i()V

    .line 1569
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j()V

    .line 1571
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c()V

    .line 1572
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d()V

    .line 1574
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j:Z

    .line 1575
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->k:Z

    .line 1576
    return-void
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-eqz v0, :cond_0

    .line 1581
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1583
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v4, v4, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v1, :cond_2

    .line 1584
    :goto_1
    const-string v4, "auth_dev_open"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1585
    const-string v0, "allow_set"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1586
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 1589
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->finish()V

    .line 1590
    return v2

    :cond_1
    move v0, v2

    .line 1582
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1583
    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    const v14, 0x7f0c1530

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v13, 0x1

    const/4 v7, 0x0

    .line 1035
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 1036
    packed-switch v1, :pswitch_data_0

    .line 1342
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1040
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->e()V

    .line 1043
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "My_eq"

    const-string v6, "My_eq_protect"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v1, :cond_2

    .line 1052
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 1053
    if-nez v1, :cond_1

    .line 1054
    invoke-virtual {p0, v14}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1058
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a()V

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v1, v13, :cond_3

    .line 1060
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 1061
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1062
    const-string v2, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1063
    const-string v2, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1064
    const-string v2, "auth_dev_open"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1065
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1067
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 1069
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1070
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1071
    const-string v2, "DevlockInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1072
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1073
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-nez v1, :cond_5

    .line 1074
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1075
    const-string v2, "DevlockInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1076
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1077
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v1, v1, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v1, v13, :cond_0

    .line 1078
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1079
    const-string v2, "phone_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1080
    const-string v2, "country_code"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v3, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string v2, "auth_dev_open"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1082
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1090
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1092
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Safe_Pickproof"

    const-string v4, ""

    const-string v5, "Pickproof"

    const-string v6, "enter pickproof page"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1101
    :pswitch_3
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    .line 1102
    if-nez v1, :cond_6

    .line 1103
    invoke-virtual {p0, v14}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 1104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1109
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "My_eq"

    const-string v6, "Clk_eq_recently"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1113
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1118
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1119
    invoke-virtual {p0, v1, v13}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1124
    :pswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->f()V

    .line 1125
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1126
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1127
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1131
    const-string v1, "HasSetPwdUrl"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1133
    if-eqz v1, :cond_7

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1135
    :cond_7
    const-string v1, "http://aq.qq.com/cn2/change_psw/mobile/mobile_change_psw_way?source_id=2733"

    .line 1139
    :goto_1
    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v8, :cond_9

    .line 1141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "?uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    :goto_2
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessPswReq(I)V

    .line 1150
    if-nez v7, :cond_8

    .line 1152
    const-string v1, "FetchUrl"

    invoke-direct {p0, v1, v13}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;I)V

    .line 1154
    :cond_8
    const-string v1, "ClkModifyPwd"

    invoke-direct {p0, v1, v13}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1145
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1157
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1164
    const-string v1, "RegNewUrl"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1166
    if-eqz v1, :cond_b

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1168
    :cond_b
    const-string v1, "http://aq.qq.com/cn2/change_psw/mobile/mobile_change_psw_reg_input_psw"

    move-object v2, v1

    move v1, v7

    .line 1172
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1174
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v8, :cond_d

    .line 1176
    const-string v2, "?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    :goto_4
    const-string v2, "uin="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    const-string v2, "&plat=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    const-string v2, "&app=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    const-string v2, "&version=8.1.3.4185"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&device="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&system="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&systemInt="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1194
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 1195
    const-string v2, "portraitOnly"

    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1196
    const-string v2, "url"

    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1197
    const-string v2, "uin"

    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    const-string v2, "hide_operation_bar"

    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1199
    const-string v2, "hide_more_button"

    invoke-virtual {v6, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1201
    const-wide/32 v4, 0x8000

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserActivity(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1203
    if-nez v1, :cond_c

    .line 1205
    const-string v1, "FetchUrl"

    invoke-direct {p0, v1, v9}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;I)V

    .line 1207
    :cond_c
    const-string v1, "ClkModifyPwd"

    invoke-direct {p0, v1, v9}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1180
    :cond_d
    const-string v2, "&"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 1214
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1215
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1217
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Safe_SecurityDetect"

    const-string v4, ""

    const-string v5, "SecurityDetect_"

    const-string v6, "click on qqpimsecure_detect"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1226
    :pswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1227
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/RiskInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1228
    const-string v2, "data"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1231
    const-string v2, "DevlockInfo"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1232
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Safe_RiskInfo"

    const-string v4, ""

    const-string v5, "RiskDetails"

    const-string v6, "click on risk details"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1243
    :pswitch_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->k:Z

    if-nez v1, :cond_0

    .line 1246
    iput-boolean v13, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->k:Z

    .line 1247
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1248
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1249
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 1250
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "QQSafetyCenter"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "clickQQSafetyCenter"

    const-string v6, "qq_safety_center_item"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v13

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1257
    :pswitch_9
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j:Z

    if-nez v1, :cond_0

    .line 1260
    iput-boolean v13, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->j:Z

    .line 1261
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1262
    const-string v2, "url"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    const-string v2, "is_release_account"

    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009899"

    const-string v6, "0X8009899"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v1

    move v1, v13

    goto/16 :goto_3

    :cond_f
    move v7, v13

    goto/16 :goto_1

    .line 1036
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0f9d
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
