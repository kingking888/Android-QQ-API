.class public Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Lacds;

.field private a:Lajog;

.field public a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private a:Lbctt;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Z

.field private c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Z

.field private d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Z

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Z

.field private f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private j:Lcom/tencent/mobileqq/widget/FormSwitchItem;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 83
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    .line 115
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Z

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Z

    .line 119
    new-instance v0, Laccz;

    invoke-direct {v0, p0}, Laccz;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 987
    new-instance v0, Lacdh;

    invoke-direct {v0, p0}, Lacdh;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lajog;

    .line 1120
    new-instance v0, Lbctt;

    new-instance v1, Lacdi;

    invoke-direct {v1, p0}, Lacdi;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-direct {v0, v1}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lbctt;

    .line 1149
    new-instance v0, Lacdk;

    invoke-direct {v0, p0}, Lacdk;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 888
    const-string v1, "mobileQQ"

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 890
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 891
    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lacds;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lacds;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lacds;)Lacds;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lacds;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lbctt;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x0

    const/16 v12, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 212
    const v0, 0x7f0b11c2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    .line 213
    const v0, 0x7f0b11c3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 214
    const v0, 0x7f0b11b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 215
    const v0, 0x7f0b11bc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    .line 216
    const v0, 0x7f0b11bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacdj;

    invoke-direct {v1, p0}, Lacdj;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    const-string v0, "open_don_disturb"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 236
    if-eq v0, v2, :cond_7

    invoke-static {p0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v12}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 239
    const v1, 0x7f0b11be

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "IphoneTitleBarActivity"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " showOpen DISTURB="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    const v0, 0x7f0b11b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    .line 250
    const v0, 0x7f0b11b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 251
    const v0, 0x7f0b11b7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 252
    const v0, 0x7f0b11b8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 253
    const v0, 0x7f0b11b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 254
    const v0, 0x7f0b11ba

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 256
    const v0, 0x7f0b11bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 257
    const v0, 0x7f0b11b5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 258
    const v0, 0x7f0b11bf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 260
    const v0, 0x7f0b11c1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v4, Lacdl;

    invoke-direct {v4, p0, v0}, Lacdl;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lajoa;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 275
    invoke-static {}, Lbcur;->a()Z

    move-result v1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 277
    const-string v4, "IphoneTitleBarActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initUI: invoked. special bar enable: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v14, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 280
    invoke-virtual {v0, v1}, Lajoa;->c(Z)V

    .line 281
    const v0, 0x7f0b11c0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacdm;

    invoke-direct {v1, p0}, Lacdm;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_9

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    .line 329
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 330
    const-string v1, "spcial_care_qq_setting"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0229ad

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 334
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lamiv;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_1
    move v4, v0

    .line 348
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v1, 0x7f0c19e0

    .line 349
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "qqsetting_notify_showcontent_key"

    .line 348
    invoke-static {p0, v0, v1, v5, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    .line 352
    invoke-static {p0}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v1, 0x7f0c19e1

    .line 355
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "qqsetting_notify_blncontrol_key"

    .line 354
    invoke-static {p0, v0, v1, v6, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 361
    const-string v1, "qqsetting_show_badgeunread_key"

    invoke-static {p0, v13, v13, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 366
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f0c19e5

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcooperation/qzone/LocalMultiProcConfig;->getBool(Ljava/lang/String;Z)Z

    move-result v6

    .line 372
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v8, 0x7f0c1eb8

    .line 373
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "qqsetting_receivemsg_whenexit_key"

    .line 372
    invoke-static {p0, v7, v8, v9, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 375
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const v9, 0x7f0c1eb9

    .line 376
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "qqsetting_lock_screen_whenexit_key"

    .line 375
    invoke-static {p0, v8, v9, v10, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    .line 379
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v10, "qqsetting_pcactive_key"

    invoke-static {p0, v9, v13, v10, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    .line 382
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v11, "qqsetting_kandian_key"

    invoke-static {p0, v10, v13, v11, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 386
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v10, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 387
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v11, Lacdn;

    invoke-direct {v11, p0}, Lacdn;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    .line 388
    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 416
    sget-boolean v10, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v10, :cond_3

    .line 417
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v11, "\u901a\u77e5\u5185\u663e\u793a\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 421
    :cond_3
    iget-boolean v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Z

    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Z)V

    .line 424
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_a

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 460
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacdp;

    invoke-direct {v1, p0}, Lacdp;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    .line 462
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lbctk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 487
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacdq;

    invoke-direct {v1, p0}, Lacdq;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacdr;

    invoke-direct {v1, p0}, Lacdr;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lajog;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v6, Lacda;

    invoke-direct {v6, p0, v0}, Lacda;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lajoa;)V

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 566
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v6, "qqsetting_hello_live_message"

    invoke-static {p0, v1, v13, v6, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 568
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 569
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v7, 0x7f0c1eb6

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v7, Lacdb;

    invoke-direct {v7, p0, v1}, Lacdb;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lajoa;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 586
    if-eqz v4, :cond_c

    .line 587
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 588
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    const-string v6, "qqsetting_show_push_message"

    invoke-static {p0, v4, v13, v6, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 590
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 591
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v4, 0x7f0c1eb7    # 1.862514E38f

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v4, Lacdc;

    invoke-direct {v4, p0, v1}, Lacdc;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Lajoa;)V

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 613
    :goto_5
    if-eqz v0, :cond_4

    .line 614
    invoke-virtual {v0}, Lajoa;->i()V

    .line 615
    invoke-virtual {v1}, Lajoa;->k()V

    .line 616
    invoke-virtual {v1}, Lajoa;->j()V

    .line 618
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pcactive_config"

    invoke-static {v0, v1, v13, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 625
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 626
    invoke-static {}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 639
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Lacdd;

    invoke-direct {v1, p0}, Lacdd;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 661
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u9501\u5c4f\u663e\u793a\u6d88\u606f\u5f39\u6846"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 665
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    new-instance v1, Lacde;

    invoke-direct {v1, p0}, Lacde;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    new-instance v1, Lacdf;

    invoke-direct {v1, p0}, Lacdf;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    new-instance v1, Lacdg;

    invoke-direct {v1, p0}, Lacdg;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_6

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Landroid/view/View;

    const-string v1, "\u58f0\u97f3"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u901a\u77e5\u5185\u663e\u793a\u6d88\u606f\u5185\u5bb9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u901a\u77e5\u65f6\u6307\u793a\u706f\u95ea\u70c1"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u4e0e\u6211\u76f8\u5173\u7684\u901a\u77e5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "\u9000\u51fa\u540e\u4ecd\u63a5\u6536\u6d88\u606f\u901a\u77e5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    const v1, 0x7f0c174d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const-string v1, "PC\u79bb\u7ebf\u65f6\u81ea\u52a8\u542f\u52a8QQ\u624b\u673a\u7248"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c24d9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c30e7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/view/View;

    const-string v1, "\u7fa4\u6d88\u606f\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c2305

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    const v1, 0x7f0c174d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c174e

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 740
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 741
    invoke-virtual {v0}, Lajov;->d()V

    .line 742
    return-void

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 243
    const v1, 0x7f0b11be

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 334
    goto/16 :goto_1

    .line 336
    :cond_9
    const-string v0, "IphoneTitleBarActivity"

    const-string v1, "App is null, can\'t display \'new\' flag for SpecialCare"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v3

    goto/16 :goto_2

    .line 428
    :cond_a
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v10, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 429
    iget-object v10, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v10, Lacdo;

    invoke-direct {v10, p0}, Lacdo;-><init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V

    .line 431
    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    .line 484
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_4

    .line 608
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_5

    .line 622
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_6

    .line 630
    :cond_e
    if-eqz v5, :cond_f

    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_7

    .line 636
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->g:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_7
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 874
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 904
    new-instance v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$17;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 984
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1173
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qqsetting_pcactive_key"

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1175
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z

    .line 1176
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1178
    monitor-exit p0

    return-void

    .line 1173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setChecked(Z)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1216
    if-eqz p1, :cond_0

    .line 1217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setBgType(I)V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 1223
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Z

    .line 1224
    return-void

    .line 1220
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->setBgType(I)V

    .line 1221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 179
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/etc/permissions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lenovo.keyguard.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1181
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "qqsetting_hello_live_message"

    const/4 v2, 0x1

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1183
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Z

    .line 1184
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    monitor-exit p0

    return-void

    .line 1181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->c:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d:Z

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->h:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->i:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->j:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 185
    const v0, 0x7f0302f8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 186
    const v0, 0x7f0c197d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->setTitle(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Ljava/lang/String;

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a()V

    .line 196
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 197
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.PCActive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 198
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.ConfigPCActive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 199
    const-string v1, "com.tencent.mobileqq.activity.NotifyPushSettingActivity.HelloLiveMessage"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 1202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lbctk;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    invoke-static {}, Lbctk;->c()V

    .line 1208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1209
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 1210
    return-void
.end method

.method public doOnPause()V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.notify.activity.setting"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method protected doOnResume()V
    .locals 6

    .prologue
    .line 1190
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 1191
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->e:Z

    if-eqz v0, :cond_0

    .line 1192
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "no_disturb_mode"

    const-string v4, "qqsetting_nodisturb_mode_key"

    const v5, 0x7fffffff

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValueForInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1196
    sub-int v0, v1, v0

    .line 1197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u622a\u6b62\u81f3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v4, v5}, Lacds;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1199
    :cond_0
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 746
    const v0, 0x7f0c197d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
