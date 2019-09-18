.class public Lbdmj;
.super Lbdmb;
.source "ProGuard"


# instance fields
.field public final a:Lbdma;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Lbdmb;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lbdmj;->e:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lbdmj;->d:Ljava/lang/String;

    .line 55
    const-string v0, "com.tencent.mobileqq:tool"

    iput-object v0, p0, Lbdmj;->a:Ljava/lang/String;

    .line 56
    iput-boolean v1, p0, Lbdmj;->a:Z

    .line 57
    const-string v0, "comic_plugin.apk"

    iput-object v0, p0, Lbdmj;->b:Ljava/lang/String;

    .line 58
    const/4 v0, 0x2

    iput v0, p0, Lbdmj;->b:I

    .line 59
    const-string v0, "comic_plugin.apk"

    iput-object v0, p0, Lbdmj;->c:Ljava/lang/String;

    .line 60
    iput-boolean v1, p0, Lbdmj;->b:Z

    .line 61
    iput p1, p0, Lbdmj;->c:I

    .line 62
    new-instance v0, Lbdma;

    iget v1, p0, Lbdmj;->b:I

    iget v2, p0, Lbdmj;->c:I

    invoke-direct {v0, v1, v2}, Lbdma;-><init>(II)V

    iput-object v0, p0, Lbdmj;->a:Lbdma;

    .line 63
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 64
    iget-object v0, p0, Lbdmj;->a:Lbdma;

    new-instance v1, Lapli;

    const-string v2, "comic_leba_preload"

    iget-object v3, p0, Lbdmj;->a:Ljava/lang/String;

    iget-object v4, p0, Lbdmj;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbdma;->a:Lapli;

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lbdmj;->a:Lbdma;

    new-instance v1, Lapli;

    const-string v2, "comic_activity_preload"

    iget-object v3, p0, Lbdmj;->a:Ljava/lang/String;

    iget-object v4, p0, Lbdmj;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbdma;->a:Lapli;

    goto :goto_0

    .line 67
    :cond_2
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    .line 68
    iget-object v0, p0, Lbdmj;->a:Lbdma;

    new-instance v1, Lapli;

    const-string v2, "comic_web_preload"

    iget-object v3, p0, Lbdmj;->a:Ljava/lang/String;

    iget-object v4, p0, Lbdmj;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lapli;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbdma;->a:Lapli;

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lbdmj;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "QQComicDebug"

    const-string v1, "doPreload start"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    iget-object v1, p0, Lbdmj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->isModuleRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    const-string v0, "qqcomic"

    const-string v1, "launch_plugin_action"

    const-string v2, "0"

    const/16 v3, 0xc9

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 193
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-class v2, Lcooperation/comic/VipProxyPreLoadComicProcess;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v0, "userQqResources"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 195
    const-string v0, "useSkinEngine"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    const-string v0, "params_remote_connect_at_launch"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v0, "isPreloadProcess"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v0, "preloadEntry"

    iget v2, p0, Lbdmj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    const-string v0, "sendTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lbdnw;->a(Lmqq/app/AppRuntime;IIJ)V

    .line 204
    invoke-static {v1}, Lbdnx;->a(Landroid/content/Intent;)V

    .line 207
    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 208
    const-string v2, "urlMap"

    invoke-static {}, Lazoz;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 211
    :cond_2
    new-instance v0, Lbdqs;

    invoke-direct {v0, v5}, Lbdqs;-><init>(I)V

    .line 212
    const-string v2, "comic_plugin.apk"

    iput-object v2, v0, Lbdqs;->b:Ljava/lang/String;

    .line 213
    const-string v2, "comic_plugin"

    iput-object v2, v0, Lbdqs;->d:Ljava/lang/String;

    .line 214
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbdqs;->a:Ljava/lang/String;

    .line 215
    const-string v2, "com.qqcomic.app.VipPreloadComicProcess"

    iput-object v2, v0, Lbdqs;->e:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lbdmj;->a:Lbdma;

    iget v3, p0, Lbdmj;->e:I

    invoke-direct {p0}, Lbdmj;->a()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lbdmj;->d:I

    invoke-virtual {v2, v3, v4, v5}, Lbdma;->a(ILjava/lang/String;I)V

    .line 218
    iget-object v2, p0, Lbdmj;->a:Lbdma;

    iget-object v2, v2, Lbdma;->a:Lapli;

    iput-object v2, v0, Lbdqs;->a:Lapli;

    .line 219
    iput-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 221
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lbdqj;->a(Landroid/content/Context;Lbdqs;)V

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    const-string v0, "QQComicDebug"

    const-string v1, "doPreload end"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_3
    return-void
.end method

.method public a(Lbdmh;)V
    .locals 1

    .prologue
    .line 177
    if-nez p1, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget v0, p1, Lbdmh;->a:I

    iput v0, p0, Lbdmj;->e:I

    .line 181
    iget-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    iput-object v0, p0, Lbdmj;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(Lbdmh;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 78
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->qr_process_config:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0|24|0|24"

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_3

    .line 82
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 83
    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    .line 84
    const-string v0, "1"

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v2, v0

    .line 88
    :goto_0
    if-eqz p1, :cond_0

    .line 89
    iput v4, p1, Lbdmh;->a:I

    .line 90
    if-eqz v2, :cond_2

    const-string v0, "preload:ok:dpc"

    :goto_1
    iput-object v0, p1, Lbdmh;->a:Ljava/lang/String;

    .line 93
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 94
    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdmi;

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Lbdmi;->a()V

    .line 97
    iget-object v1, v0, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, v0, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdme;

    iget v1, v1, Lbdme;->b:I

    iput v1, p0, Lbdmj;->a:I

    .line 100
    iget-object v0, v0, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdme;

    iget-boolean v0, v0, Lbdme;->b:Z

    iput-boolean v0, p0, Lbdmj;->c:Z

    .line 103
    :cond_1
    return v2

    .line 90
    :cond_2
    const-string v0, "preload:fail:dpc"

    goto :goto_1

    :cond_3
    move v2, v0

    goto :goto_0
.end method

.method protected b(Lbdmh;)Z
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    if-nez p1, :cond_b

    .line 116
    new-instance v9, Lbdmh;

    invoke-direct {v9}, Lbdmh;-><init>()V

    .line 120
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 121
    const/16 v3, 0x8e

    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbdmi;

    .line 122
    if-eqz v10, :cond_a

    .line 123
    iget-object v0, v10, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdme;

    iget-boolean v0, v0, Lbdme;->a:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    iget v3, p0, Lbdmj;->c:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_6

    .line 126
    if-eqz v0, :cond_0

    iget-object v0, v10, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    .line 128
    :cond_0
    iput v1, v9, Lbdmh;->a:I

    .line 129
    const-string v0, "preload:ok:publicaccount"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    .line 165
    :goto_2
    iget-object v0, v10, Lbdmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, v10, Lbdmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdmd;

    iget v0, v0, Lbdmd;->a:I

    iput v0, p0, Lbdmj;->d:I

    .line 170
    :cond_1
    :goto_3
    iget v0, v9, Lbdmh;->a:I

    iput v0, p0, Lbdmj;->e:I

    .line 171
    iget-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    iput-object v0, p0, Lbdmj;->d:Ljava/lang/String;

    .line 172
    return v1

    :cond_2
    move v0, v2

    .line 123
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, v10, Lbdmi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 132
    :goto_4
    if-eqz v1, :cond_5

    .line 133
    iput v5, v9, Lbdmh;->a:I

    .line 134
    const-string v0, "preload:ok:publicaccount"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v1, v2

    .line 131
    goto :goto_4

    .line 136
    :cond_5
    iput v5, v9, Lbdmh;->a:I

    .line 137
    const-string v0, "preload:fail:publicaccount"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    goto :goto_2

    .line 140
    :cond_6
    iget v3, p0, Lbdmj;->c:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 141
    if-eqz v0, :cond_7

    iget-object v0, v10, Lbdmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 142
    iget-object v0, v10, Lbdmi;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdmd;

    const/16 v0, 0x459

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v10, Lbdmi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "com.android.animation"

    .line 147
    invoke-virtual {v10}, Lbdmi;->a()I

    move-result v5

    .line 148
    invoke-virtual {v10}, Lbdmi;->a()J

    move-result-wide v6

    .line 149
    invoke-virtual {v10}, Lbdmi;->a()[I

    move-result-object v8

    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v9}, Lbdmj;->a(Lbdmd;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJ[ILbdmh;)Z

    move-result v1

    goto :goto_2

    .line 153
    :cond_7
    iput v1, v9, Lbdmh;->a:I

    .line 154
    const-string v0, "preload:fail:normal"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    move v1, v2

    goto :goto_2

    .line 156
    :cond_8
    iget v0, p0, Lbdmj;->c:I

    const/16 v3, 0x270f

    if-ne v0, v3, :cond_9

    .line 158
    iput v1, v9, Lbdmh;->a:I

    .line 159
    const-string v0, "preload:ok:web"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_9
    iput v1, v9, Lbdmh;->a:I

    .line 163
    const-string v0, "preload:fail:unknownentry"

    iput-object v0, v9, Lbdmh;->a:Ljava/lang/String;

    move v1, v2

    goto/16 :goto_2

    :cond_a
    move v1, v2

    goto :goto_3

    :cond_b
    move-object v9, p1

    goto/16 :goto_0
.end method
