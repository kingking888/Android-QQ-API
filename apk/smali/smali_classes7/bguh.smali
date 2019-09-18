.class public Lbguh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbguh;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lbguj;

.field private a:Lbgul;

.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lbguj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbguj;-><init>(Lbguh;Lbgui;)V

    iput-object v0, p0, Lbguh;->a:Lbguj;

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbgui;

    invoke-direct {v2, p0}, Lbgui;-><init>(Lbguh;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbguh;->a:Landroid/os/Handler;

    .line 58
    iput-object p1, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    .line 59
    iget-object v0, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lbguh;->a:Lbguj;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic a(Lbguh;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbguh;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;)Lbguh;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbguh;->a:Lbguh;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lbguh;

    invoke-direct {v0, p0}, Lbguh;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lbguh;->a:Lbguh;

    .line 54
    :cond_0
    sget-object v0, Lbguh;->a:Lbguh;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lbguh;->a:Lbguh;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lbguh;->a:Lbguh;

    invoke-direct {v0}, Lbguh;->b()V

    .line 67
    const/4 v0, 0x0

    sput-object v0, Lbguh;->a:Lbguh;

    .line 69
    :cond_0
    return-void
.end method

.method private a(DDI)V
    .locals 5

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 90
    iget-object v2, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v2, Lmqq/app/NewIntent;

    iget-object v3, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-class v4, Lbfth;

    invoke-direct {v2, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v3, "key_latitude"

    invoke-virtual {v2, v3, p1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 95
    const-string v3, "key_longitude"

    invoke-virtual {v2, v3, p3, p4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 96
    const-string v3, "k_cmd"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    const-string v3, "key_lbs_template_cookie"

    invoke-virtual {v2, v3, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_1
    :pswitch_0
    const-string v3, "key_lbs_template_network_type"

    invoke-virtual {v2, v3, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    iget-object v3, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3, v2}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
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

    .line 102
    :pswitch_1
    const/4 v0, 0x1

    .line 103
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 106
    goto :goto_1

    .line 108
    :pswitch_3
    const/4 v0, 0x3

    .line 109
    goto :goto_1

    .line 114
    :pswitch_4
    const/4 v0, 0x5

    .line 115
    goto :goto_1

    .line 100
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

.method static synthetic a(Lbguh;DDI)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lbguh;->a(DDI)V

    return-void
.end method

.method static synthetic a(Lbguh;ZLjava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lbguh;->a(ZLjava/util/ArrayList;I)V

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
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
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

    .line 131
    :cond_0
    iget-object v0, p0, Lbguh;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object v0, p0, Lbguh;->a:Lbgul;

    if-eqz v0, :cond_2

    .line 133
    if-nez p2, :cond_1

    .line 134
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    :cond_1
    iget-object v0, p0, Lbguh;->a:Lbgul;

    invoke-interface {v0, p3, p1, p2}, Lbgul;->a(IZLjava/util/ArrayList;)V

    .line 138
    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_1

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "LBSDetetor"

    const/4 v1, 0x2

    const-string v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lbguh;->a:Lbguj;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 77
    iput-object v3, p0, Lbguh;->a:Lcom/tencent/common/app/AppInterface;

    .line 79
    :cond_1
    iput-object v3, p0, Lbguh;->a:Lbgul;

    .line 80
    iget-object v0, p0, Lbguh;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lbguh;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 83
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

    .line 142
    .line 144
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 145
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 146
    const-string v0, "appops"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 147
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 148
    const-string v2, "android:fine_location"

    iget v5, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v8, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v8}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 149
    const-string v5, "android:coarse_location"

    iget v8, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v5, v8, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    move v0, v4

    .line 151
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
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

    .line 160
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
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

    .line 163
    :cond_1
    iget-object v1, p0, Lbguh;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    if-eqz v0, :cond_2

    .line 165
    iget-object v1, p0, Lbguh;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 166
    new-instance v1, Lbguk;

    const-string v10, "NewFlowCameraActivity"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    move v11, p1

    invoke-direct/range {v1 .. v11}, Lbguk;-><init>(Lbguh;IZZJZZLjava/lang/String;I)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 168
    :cond_2
    iget-object v1, p0, Lbguh;->a:Lbgul;

    if-eqz v1, :cond_3

    .line 169
    iget-object v1, p0, Lbguh;->a:Lbgul;

    invoke-interface {v1, p1, v0}, Lbgul;->a(IZ)V

    .line 171
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 150
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v4

    .line 156
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
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

    .line 155
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_5
    move v0, v4

    goto :goto_1
.end method

.method public a(Lbgul;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lbguh;->a:Lbgul;

    .line 87
    return-void
.end method
