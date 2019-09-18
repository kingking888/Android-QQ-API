.class public Lahra;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lahra;


# instance fields
.field private a:Lahrc;

.field private a:Lahre;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lahrc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lahrc;-><init>(Lahra;Lahrb;)V

    iput-object v0, p0, Lahra;->a:Lahrc;

    .line 37
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lahrb;

    invoke-direct {v1, p0}, Lahrb;-><init>(Lahra;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lahra;->a:Landroid/os/Handler;

    .line 57
    iput-object p1, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    .line 58
    iget-object v0, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lahra;->a:Lahrc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 61
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lahra;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lahra;->a:Lahra;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lahra;

    invoke-direct {v0, p0}, Lahra;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lahra;->a:Lahra;

    .line 53
    :cond_0
    sget-object v0, Lahra;->a:Lahra;

    return-object v0
.end method

.method static synthetic a(Lahra;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lahra;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lahra;->a:Lahra;

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lahra;->a:Lahra;

    invoke-direct {v0}, Lahra;->b()V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lahra;->a:Lahra;

    .line 68
    :cond_0
    return-void
.end method

.method private a(DDI)V
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 89
    iget-object v2, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v2, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lali;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    const-string v3, "key_latitude"

    invoke-virtual {v2, v3, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 94
    const-string v3, "key_longitude"

    invoke-virtual {v2, v3, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 95
    const-string v3, "k_cmd"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const-string v3, "key_lbs_template_cookie"

    invoke-virtual {v2, v3, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 99
    packed-switch v3, :pswitch_data_0

    .line 116
    const/4 v0, 0x0

    .line 119
    :goto_1
    :pswitch_0
    const-string v3, "key_lbs_template_network_type"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v3, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    const-string v2, "LBSDetetor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLBSTemplateIds. req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " netType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " latitude:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " longitude:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 101
    :pswitch_1
    const/4 v0, 0x1

    .line 102
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 105
    goto :goto_1

    .line 107
    :pswitch_3
    const/4 v0, 0x3

    .line 108
    goto :goto_1

    .line 113
    :pswitch_4
    const/4 v0, 0x5

    .line 114
    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lahra;DDI)V
    .locals 1

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Lahra;->a(DDI)V

    return-void
.end method

.method static synthetic a(Lahra;ZLjava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lahra;->a(ZLjava/util/ArrayList;I)V

    return-void
.end method

.method private a(ZLjava/util/ArrayList;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "LBSDetetor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callback. isSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cookie: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lahra;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object v0, p0, Lahra;->a:Lahre;

    if-eqz v0, :cond_2

    .line 132
    if-nez p2, :cond_1

    .line 133
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    :cond_1
    iget-object v0, p0, Lahra;->a:Lahre;

    invoke-interface {v0, p3, p1, p2}, Lahre;->a(IZLjava/util/ArrayList;)V

    .line 137
    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    iget-object v0, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "LBSDetetor"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lahra;->a:Lahrc;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 76
    iput-object v3, p0, Lahra;->a:Lcom/tencent/common/app/AppInterface;

    .line 78
    :cond_1
    iput-object v3, p0, Lahra;->a:Lahre;

    .line 79
    iget-object v0, p0, Lahra;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lahra;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const-wide/16 v6, 0x7530

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 141
    .line 143
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 145
    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 147
    const-string v2, "android:fine_location"

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v8}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 148
    const-string v5, "android:coarse_location"

    iget v8, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v8, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    move v0, v4

    .line 150
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    const-string v1, "LBSDetetor"

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "check permission by AppOpsManager:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "LBSDetetor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startCheckPermissionAndDetetLocation. hasPermission:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_1
    iget-object v1, p0, Lahra;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lahra;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 165
    new-instance v1, Lahrd;

    const-string v10, "NewFlowCameraActivity"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lahrd;-><init>(Lahra;IZZJZZLjava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 167
    :cond_2
    iget-object v1, p0, Lahra;->a:Lahre;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Lahra;->a:Lahre;

    invoke-interface {v1, p1, v0}, Lahre;->a(IZ)V

    .line 170
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 149
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 155
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const-string v2, "LBSDetetor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "something wrong:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 154
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public a(Lahre;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lahra;->a:Lahre;

    .line 86
    return-void
.end method
