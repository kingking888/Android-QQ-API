.class public Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final c:Z


# instance fields
.field public a:I

.field private a:Lajog;

.field private a:Lajox;

.field a:Lajro;

.field a:Lajzz;

.field a:Landroid/content/res/Resources;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Laqja;

.field private a:Lasgd;

.field private a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

.field private a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field a:Lcom/tencent/widget/MultiImageTextView;

.field public a:Z

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field b:Z

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 109
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    .line 120
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    .line 142
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    .line 143
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    .line 150
    new-instance v0, Lackf;

    invoke-direct {v0, p0}, Lackf;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lasgd;

    .line 195
    new-instance v0, Lackh;

    invoke-direct {v0, p0}, Lackh;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajzz;

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/content/res/Resources;

    .line 542
    new-instance v0, Lacki;

    invoke-direct {v0, p0}, Lacki;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajox;

    .line 1185
    new-instance v0, Lackk;

    invoke-direct {v0, p0}, Lackk;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajro;

    .line 1195
    new-instance v0, Lackg;

    invoke-direct {v0, p0}, Lackg;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajog;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    return-object p1
.end method

.method private a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 851
    const-string v0, "sp_qs_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 852
    if-eqz v0, :cond_0

    .line 853
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qsec_status_expired_time"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 854
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

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 855
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

    .line 857
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c(Lcom/tencent/mobileqq/data/Card;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private a(ZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f0c24b7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1402
    const-string v3, "QQSetting2Activity"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "updatePhoneUnityInfo suc: %s, data: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 1403
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    aput-object p2, v7, v0

    .line 1402
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1406
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    if-nez v3, :cond_2

    .line 1436
    :cond_1
    :goto_0
    return-void

    .line 1411
    :cond_2
    if-nez p1, :cond_3

    .line 1412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1418
    :cond_3
    if-nez p2, :cond_4

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 1425
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1426
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1427
    const-string v3, "phone"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 1429
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1434
    :goto_1
    const-string v3, "need_unify"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v0, :cond_6

    .line 1435
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1431
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1434
    goto :goto_2

    :cond_7
    move v1, v2

    .line 1435
    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Z

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 162
    const-string v1, "100190.100199"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 165
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->g()V

    .line 167
    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 169
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 924
    :goto_0
    return-void

    .line 923
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 186
    const-string v1, "100190.100191"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 190
    invoke-virtual {v0, v1}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 192
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e()V

    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/Card;)V
    .locals 11

    .prologue
    const/16 v10, 0xc8

    const/4 v2, 0x1

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hide_qq_xman"

    invoke-static {v0, v3}, Lamew;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1209
    const-string v3, "QQSetting2Activity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newxman_cfg ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1211
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    const-string v0, "hide_qq_xman"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1213
    if-ne v0, v2, :cond_2

    move v0, v1

    .line 1218
    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    .line 1220
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 1221
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    sput-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    .line 1226
    :goto_1
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    if-nez v0, :cond_4

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 1232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 1233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1234
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Lcom/tencent/mobileqq/data/Card;)V

    .line 1245
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1246
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1247
    const-string v1, "updataQQLoginDays card.lQQMasterLogindays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1248
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lQQMasterLogindays:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1249
    const-string v1, ";card.allowClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1250
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/Card;->allowClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 1251
    const-string v1, "QQSetting2Activity"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v0, v2

    .line 1213
    goto :goto_0

    .line 1214
    :catch_0
    move-exception v0

    .line 1216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    .line 1223
    :cond_3
    const-wide/16 v4, 0x1e

    sput-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    goto :goto_1

    .line 1236
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_5

    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 1241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1243
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto :goto_2

    .line 1254
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1255
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v10}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1256
    const-string v0, "updataQQLoginDays card="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1257
    if-nez p1, :cond_8

    const-string v0, "null"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1258
    const-string v0, ";card.isShowXMan()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1259
    if-nez p1, :cond_9

    const-string v0, "null"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1260
    const-string v0, "QQSetting2Activity"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1265
    const v0, 0x7f0b233e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1266
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    goto :goto_3

    .line 1257
    :cond_8
    const-string v0, "obj"

    goto :goto_4

    .line 1259
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/Card;->isShowXMan()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 935
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const v5, 0x7f0b2b2e

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 462
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 465
    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 466
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 468
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 470
    const v0, 0x7f0c2cd6

    const v1, 0x7f02059b

    invoke-virtual {p0, v5, v0, v3, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 482
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->c()V

    .line 475
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 480
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->h()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 525
    const v0, 0x7f0b2348

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0229ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()Z

    move-result v2

    .line 529
    if-eqz v2, :cond_1

    .line 530
    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 535
    :goto_0
    if-nez v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lajwt;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/content/res/Resources;

    const v2, 0x7f0229aa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 537
    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    .line 539
    :cond_0
    return-void

    .line 532
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {p0, v0, v3, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 719
    const v0, 0x7f0b2343

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 724
    const v1, 0x7f0b21d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 728
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 826
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$6;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 848
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 860
    new-instance v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;

    invoke-direct {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;-><init>()V

    .line 861
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 862
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 863
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lackj;

    invoke-direct {v2, p0}, Lackj;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    .line 912
    invoke-virtual {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->toByteArray()[B

    move-result-object v0

    const-string v3, "AccountSafeSvc.RiskDetect"

    .line 864
    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 913
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1465
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Z

    if-nez v0, :cond_1

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1467
    if-eqz v0, :cond_0

    .line 1468
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->c()V

    .line 1470
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e:Z

    .line 1472
    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez v0, :cond_1

    .line 1461
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    iget-object v0, v0, Laqja;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    iget-object v1, v1, Laqja;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundResource(I)V

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1447
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    if-nez v0, :cond_0

    .line 1448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Z

    .line 1449
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$12;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 1458
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(IIII)V
    .locals 8

    .prologue
    const v7, 0x7f0b0fa6

    const v6, 0x7f0b0fa5

    const v5, 0x7f0b07af

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 614
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 615
    if-nez v1, :cond_1

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    const v0, 0x7f0b2abc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 619
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 620
    sget-boolean v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v2, :cond_2

    .line 621
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    :cond_2
    if-lez p3, :cond_3

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 625
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 627
    :cond_3
    invoke-virtual {v1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 628
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    instance-of v0, v1, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 630
    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 631
    const v2, 0x7f0205ab

    if-ne p4, v2, :cond_5

    .line 632
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    .line 638
    :cond_4
    :goto_1
    const v0, 0x7f0b2b29

    if-ne p1, v0, :cond_6

    .line 641
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 642
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    move-object v0, v1

    .line 644
    check-cast v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;

    .line 645
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 646
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 647
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 633
    :cond_5
    const v2, 0x7f0205a5

    if-ne p4, v2, :cond_4

    .line 634
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBGType(I)V

    goto :goto_1

    .line 664
    :cond_6
    const v0, 0x7f0b2346

    if-ne p1, v0, :cond_7

    .line 665
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 666
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c()V

    .line 667
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 668
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 669
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 671
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 677
    :cond_7
    const v0, 0x7f0b2b2a

    if-ne p1, v0, :cond_8

    .line 678
    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b2abd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/ImageView;

    goto/16 :goto_0

    .line 682
    :cond_8
    const v0, 0x7f0b233e

    if-ne p1, v0, :cond_b

    .line 683
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    const v2, 0x7f0c1fc1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 687
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_9

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 692
    :cond_9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_a

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 697
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 702
    :cond_b
    const v0, 0x7f0b2343

    if-eq p1, v0, :cond_0

    .line 712
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 595
    const v0, 0x7f0b2abf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 596
    if-nez v0, :cond_0

    .line 597
    const v0, 0x7f0b2abe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 600
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 601
    const v1, 0x7f0b2ab9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 603
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    return-void
.end method

.method a(Lcom/tencent/mobileqq/data/Card;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x40c00000    # 6.0f

    .line 1302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1304
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    const v1, -0x25df9

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(I)V

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    const v1, 0x7f021a16

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->a(I)Lcom/tencent/widget/MultiImageTextView;

    .line 1309
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1310
    const v0, 0x7f0c004f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1322
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/MultiImageTextView;->a(F)V

    .line 1323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->append(Ljava/lang/CharSequence;)V

    .line 1324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/MultiImageTextView;->a(F)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    invoke-virtual {v0}, Lcom/tencent/widget/MultiImageTextView;->b()V

    .line 1326
    return-void

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    const v1, -0x59595a

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->setTextColor(I)V

    .line 1315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    const v1, 0x7f021a15

    invoke-virtual {v0, v1}, Lcom/tencent/widget/MultiImageTextView;->a(I)Lcom/tencent/widget/MultiImageTextView;

    .line 1317
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_0

    .line 1318
    const v0, 0x7f0c0050

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 1277
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1278
    if-eqz v0, :cond_0

    .line 1279
    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$11;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Lajrp;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1299
    :cond_0
    :goto_0
    return-void

    .line 1293
    :catch_0
    move-exception v0

    .line 1294
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    const-string v0, "QQSetting2Activity"

    const/4 v1, 0x2

    const-string v2, "updateQQLevelInfo Exception!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lajwj;->a:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0x1b7740

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    iget-boolean v1, v0, Lajwj;->a:Z

    if-nez v1, :cond_0

    if-eqz p1, :cond_7

    :cond_0
    move v2, v4

    .line 742
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajzy;

    .line 743
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 744
    const-string v6, "QQSetting2Activity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "startGetPhoneUnityStatus force: %s, need: %s, h: %s"

    const/4 v5, 0x3

    new-array v9, v5, [Ljava/lang/Object;

    .line 746
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v4

    if-nez v1, :cond_5

    const-string v5, "null"

    :goto_1
    aput-object v5, v9, v10

    .line 744
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    .line 749
    iget v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lajwj;->a:J

    .line 751
    iput-boolean v3, v0, Lajwj;->a:Z

    .line 752
    const/16 v0, 0x1f

    invoke-virtual {v1, v3, v0, v12, v12}, Lajzy;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    :cond_4
    :goto_2
    return-void

    .line 746
    :cond_5
    const-string v5, "is not null"

    goto :goto_1

    .line 764
    :cond_6
    iget-object v0, v0, Lajwj;->a:Landroid/os/Bundle;

    invoke-direct {p0, v4, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(ZLandroid/os/Bundle;)V

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 507
    .line 508
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    .line 513
    :cond_0
    if-nez v1, :cond_2

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjt;

    .line 515
    if-eqz v0, :cond_2

    .line 516
    invoke-virtual {v0}, Laqjt;->a()Z

    move-result v0

    .line 519
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 509
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method b(Lcom/tencent/mobileqq/data/Card;)V
    .locals 11

    .prologue
    const v6, 0x7f0c1ef3

    const v4, 0x7f022b0a

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1331
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 1332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    .line 1333
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    .line 1335
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    long-to-int v3, v4

    .line 1336
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1335
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1337
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    long-to-int v3, v4

    .line 1339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1338
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1368
    :cond_1
    :goto_0
    return-void

    .line 1341
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 1343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    .line 1344
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1ef4

    .line 1346
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v4

    .line 1347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 1348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1346
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1350
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1ef4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v4

    .line 1352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-wide v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    .line 1353
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 1351
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1357
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    sget-wide v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f022b09

    .line 1359
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1ef5

    .line 1361
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v4

    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1361
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1363
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1ef5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/Card;->lLoginDays:J

    long-to-int v3, v4

    .line 1365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 1364
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v3, 0x7d1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1142
    if-nez p1, :cond_4

    .line 1145
    if-eqz p2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_2

    .line 1146
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1147
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 1148
    const-string v3, "auth_dev_open"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1152
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Z

    if-eq v3, v2, :cond_1

    move v0, v1

    .line 1153
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d:Z

    .line 1157
    :cond_2
    if-eqz v0, :cond_3

    .line 1158
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 1183
    :cond_3
    :goto_0
    return-void

    .line 1160
    :cond_4
    if-ne p1, v3, :cond_7

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1162
    const-string v2, "QQSetting2Activity"

    const/4 v3, 0x2

    const-string v4, "REQ_CODE_PHONE_UNITY_BIND_INFO [%s]"

    new-array v5, v1, [Ljava/lang/Object;

    .line 1163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 1162
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_5
    const/16 v0, 0xfa1

    if-ne p2, v0, :cond_6

    .line 1166
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    goto :goto_0

    .line 1168
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 1169
    iget-object v0, v0, Lajwj;->a:Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(ZLandroid/os/Bundle;)V

    goto :goto_0

    .line 1171
    :cond_7
    const v0, 0xf4240

    if-ne p1, v0, :cond_3

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1173
    invoke-interface {v0}, Laqxg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1174
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1175
    const-string v2, "kSrouce"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1176
    if-eqz p3, :cond_8

    .line 1177
    const-string v1, "check_permission_result"

    const-string v2, "check_permission_result"

    .line 1178
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1180
    :cond_8
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/high16 v4, 0x42200000    # 40.0f

    const v3, 0x7f0205a5

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 261
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 263
    const v0, 0x7f0309b7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 265
    const v0, 0x7f0c163c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 267
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 268
    const v0, 0x7f0c163c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 272
    :cond_0
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->setContentBackgroundResource(I)V

    .line 274
    const v0, 0x7f0b233d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c248e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 276
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c:Z

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c248e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f0b233e

    const v1, 0x7f0c2483

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 283
    const v0, 0x7f0b2b29

    const v1, 0x7f0c2488

    const v2, 0x7f0205a2

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 286
    const v0, 0x7f0b2b2a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 287
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0c2484

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 288
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/widget/MultiImageTextView;

    .line 290
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f0b2341

    const v1, 0x7f0c2485

    const v2, 0x7f0205ab

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 296
    const v0, 0x7f0b2343

    const v1, 0x7f0c2487

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 300
    const v0, 0x7f0b2b2c

    const v1, 0x7f0c248c

    invoke-virtual {p0, v0, v1, v5, v3}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 301
    const v0, 0x7f0b2344

    const v1, 0x7f0c248b

    const v2, 0x7f0205a2

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 302
    const v0, 0x7f0b2348

    const v1, 0x7f0c248d

    const v2, 0x7f02059b

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(IIII)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_3

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate setIcon width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnCreate setIcon height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Lazdf;->a()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajzz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 323
    invoke-static {}, Laknf;->a()Laknf;

    move-result-object v0

    invoke-virtual {v0}, Laknf;->a()Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    .line 326
    const v0, 0x7f0b2b26

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    .line 327
    const v0, 0x7f0b2b27

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ImageView;

    .line 328
    const v0, 0x7f0b2b28

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/TextView;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    .line 351
    const v0, 0x7f0b2b2d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqix;

    .line 353
    invoke-virtual {v0}, Laqix;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 354
    invoke-virtual {v0, v5}, Laqix;->a(I)Laqja;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    const-string v0, "QQSetting2Activity"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "cu_open_card_guide has init entry: %s "

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()V

    .line 384
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Z

    .line 385
    return v6

    .line 359
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 360
    const-string v0, "QQSetting2Activity"

    const-string v1, "cu_open_card_guide not init"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    .line 363
    new-instance v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$4;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 585
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lajnz;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lajnz;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajzz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->removeObserver(Lajnz;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lasgd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 591
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 486
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 490
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 395
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->f()V

    .line 402
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->c()V

    .line 404
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->g()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajwj;

    .line 416
    invoke-virtual {v0}, Lajwj;->a()V

    .line 454
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->i()V

    .line 455
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->d()V

    .line 456
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->e()V

    .line 457
    return-void
.end method

.method protected onAccountChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x42200000    # 40.0f

    .line 552
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onAccountChanged()V

    .line 553
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajox;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Lajzz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->addObserver(Lajnz;)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 562
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged setIcon width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged setIcon height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Lazdf;->a()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 568
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Z)V

    .line 573
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b()V

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->g()V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Ljava/lang/String;)V

    .line 581
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1110
    :cond_0
    :goto_0
    return-void

    .line 941
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 942
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_manage_acc"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 950
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_notifications"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 974
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_privacy_safe"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 986
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 988
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "My_settab_safe"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1003
    :sswitch_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/GeneralSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1005
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "0X8009C04"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1013
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1015
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_accessibility"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1028
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1029
    const-class v1, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 1033
    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1036
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DB1"

    const-string v5, "0X8004DB1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 1038
    invoke-static {}, Laknf;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1037
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_about"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1047
    :sswitch_8
    const-string v0, "http://ti.qq.com/xman/self.html?_wv=1027&adtag=setting&_bid=297"

    .line 1049
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1050
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1051
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    const-string v0, "hide_more_button"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1053
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800487F"

    const-string v5, "0X800487F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1061
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEA"

    const-string v5, "0X8005DEA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800689D"

    const-string v5, "0X800689D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laqxg;

    .line 1068
    invoke-interface {v12}, Laqxg;->d()I

    move-result v0

    .line 1069
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1070
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800689E"

    const-string v5, "0X800689E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    :cond_3
    invoke-interface {v12}, Laqxg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1075
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1076
    const-string v1, "kSrouce"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1077
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1079
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1080
    const-string v1, "kSrouce"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1081
    const-string v1, "cmd_param_is_from_uni"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1082
    const v1, 0xf4240

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1088
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Laqja;

    iget-object v0, v0, Laqja;->c:Ljava/lang/String;

    .line 1089
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1090
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1092
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1093
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1094
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1095
    new-instance v1, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$8;-><init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1103
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1104
    const-string v1, "QQSetting2Activity"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "click cu_open_card_guide url: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1088
    :cond_6
    const-string v0, ""

    goto :goto_1

    .line 939
    :sswitch_data_0
    .sparse-switch
        0x7f0b233d -> :sswitch_0
        0x7f0b233e -> :sswitch_9
        0x7f0b2341 -> :sswitch_1
        0x7f0b2343 -> :sswitch_2
        0x7f0b2344 -> :sswitch_5
        0x7f0b2348 -> :sswitch_7
        0x7f0b2b29 -> :sswitch_3
        0x7f0b2b2a -> :sswitch_8
        0x7f0b2b2c -> :sswitch_4
        0x7f0b2b2d -> :sswitch_a
        0x7f0b2b2e -> :sswitch_6
    .end sparse-switch
.end method

.method public onPostThemeChanged()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x42200000    # 40.0f

    .line 495
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPostThemeChanged()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_1

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged setIcon width ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    const-string v1, "QQSetting2Activity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostThemeChanged setIcon height ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-static {}, Lazdf;->a()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-static {}, Lazdf;->a()F

    move-result v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;II)V

    .line 504
    :cond_1
    return-void
.end method
