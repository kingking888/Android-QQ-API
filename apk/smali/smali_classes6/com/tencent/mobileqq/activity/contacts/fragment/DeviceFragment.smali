.class public Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;
.super Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;
.source "ProGuard"

# interfaces
.implements Lamey;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Laftd;

.field private final a:Lajpj;

.field private final a:Lajro;

.field private final a:Lajur;

.field private a:Lbctt;

.field protected a:Lcom/tencent/widget/XListView;

.field private final a:Lyps;

.field public c:Z

.field public d:Z

.field public e:Z

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/ContactsBaseFragment;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    .line 63
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lbctt;

    .line 244
    new-instance v0, Lafun;

    invoke-direct {v0, p0}, Lafun;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajur;

    .line 266
    new-instance v0, Lafuo;

    invoke-direct {v0, p0}, Lafuo;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajpj;

    .line 279
    new-instance v0, Lafup;

    invoke-direct {v0, p0}, Lafup;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajro;

    .line 291
    new-instance v0, Lafuq;

    invoke-direct {v0, p0}, Lafuq;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lyps;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)Lbctt;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lbctt;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 187
    invoke-virtual {v0}, Lypt;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 190
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v4, v3}, Lypt;->notifyUI(IZLjava/lang/Object;)V

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$2;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    const/4 v2, 0x5

    invoke-static {v0, v2, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 205
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 206
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v5}, Lanjq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)Z

    .line 211
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v0, v1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f0b0292

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setId(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setNeedCheckSpringback(Z)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setCacheColorHint(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setOverScrollMode(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const/high16 v1, 0x42580000    # 54.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setClipToPadding(Z)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setScrollBarStyle(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    iput-boolean v4, v0, Lcom/tencent/widget/XListView;->mForContacts:Z

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    return-object v0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 85
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "contacts.fragment.DeviceFragment"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->a()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->an_()V

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lamex;)V
    .locals 4

    .prologue
    .line 310
    if-eqz p4, :cond_1

    const-string v0, "smart_devices_discovery_config"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "DeviceFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleConfigForTag smartDeviceDiscoverCfg content = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lamex;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$7;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;Lamex;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 333
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "contacts.fragment.DeviceFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnResume:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    if-nez v0, :cond_1

    .line 123
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->e()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_2

    .line 101
    new-instance v0, Laftd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const/16 v4, 0x68

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laftd;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 106
    const-string v1, "SmartDevice_clickOnDeviceList"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->i()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->h()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lbctt;

    new-instance v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment$1;-><init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "contacts.fragment.DeviceFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f()V

    .line 133
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lypt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->e:Z

    .line 155
    invoke-virtual {v0}, Lypt;->e()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laful;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laful;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v2}, Laful;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Laftd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    const/16 v4, 0x68

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Laftd;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->c:Z

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laftd;->a(ZLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->d:Z

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laftd;->a(ZLjava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->h()V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->i()V

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laftd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->b:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lyps;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    .line 222
    const-string v1, "smart_devices_discovery_config"

    invoke-virtual {v0, v1, p0}, Lamew;->a(Ljava/lang/String;Lamey;)Z

    .line 224
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->a()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->an_()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lyps;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lamew;

    move-result-object v0

    .line 240
    const-string v1, "smart_devices_discovery_config"

    invoke-virtual {v0, v1, p0}, Lamew;->b(Ljava/lang/String;Lamey;)Z

    .line 242
    :cond_1
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "smart_device_discovery_config_file"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 339
    const-string v3, "smart_device_discovery_config_switch"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    invoke-virtual {v0, v1}, Laftd;->a(Z)V

    .line 343
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 339
    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    return v2

    .line 349
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 350
    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    if-eq v0, v3, :cond_0

    .line 352
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    if-nez v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->f:Z

    invoke-virtual {v0, v1}, Laftd;->a(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 350
    goto :goto_1

    :cond_2
    move v1, v2

    .line 352
    goto :goto_2

    .line 347
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
