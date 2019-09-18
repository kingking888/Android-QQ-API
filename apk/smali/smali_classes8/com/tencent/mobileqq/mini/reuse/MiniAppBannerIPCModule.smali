.class public Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static final ACTION_ENTER_BACKGROUND:Ljava/lang/String; = "action.miniapp.enterbackground"

.field public static final ACTION_ENTER_FOREGROUND:Ljava/lang/String; = "action.miniapp.enterforeground"

.field private static final AUTO_CLOSE_DELAY:I = 0x493e0

.field private static final MSG_AUTO_CLOSE_TIMEOUT:I = 0x1

.field public static final NAME:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String; = "MiniAppBannerIPCModule"

.field public static final TVALUE_CLICK_MINIAPP:Ljava/lang/String; = "0X800A123"

.field public static final TVALUE_CLOSE_MINIAPP:Ljava/lang/String; = "0X800A124"

.field public static final TVALUE_SHOW_MINIAPP:Ljava/lang/String; = "0X800A121"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMessageToShowBanner:Lahhk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->NAME:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;-><init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mHandler:Landroid/os/Handler;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->hideExistingMessageToBanner()V

    return-void
.end method

.method static synthetic access$300()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    return-object v0
.end method

.method private static getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 3

    .prologue
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 158
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$Holder;->access$200()Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;

    move-result-object v0

    return-object v0
.end method

.method private hideExistingMessageToBanner()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mMessageToShowBanner:Lahhk;

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mMessageToShowBanner:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mMessageToShowBanner:Lahhk;

    .line 152
    :cond_0
    return-void
.end method

.method private static notifyBannerStateChange(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 4

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportBlueBar:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$2;-><init>(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static notifyEnterBackground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 1

    .prologue
    .line 79
    const-string v0, "action.miniapp.enterbackground"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyBannerStateChange(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 80
    return-void
.end method

.method public static notifyEnterForeground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 1

    .prologue
    .line 75
    const-string v0, "action.miniapp.enterforeground"

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyBannerStateChange(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 76
    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 107
    if-nez p2, :cond_0

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 112
    const-string v0, "MiniAppBannerIPCModule"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiniAppBannerIPCModule : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 115
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 116
    const-string v0, "apkgName"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    const-string v0, "appConfig"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 118
    if-nez v0, :cond_2

    move-object v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "\u6b63\u5728\u73a9"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isMiniGame()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    .line 126
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->hideExistingMessageToBanner()V

    .line 128
    const-string v2, "action.miniapp.enterbackground"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v4, "com.tencent.mobileqq.miniapp"

    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule$BannerInteract;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 129
    invoke-static {v2, v1, v4, v3, v5}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mMessageToShowBanner:Lahhk;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->mHandler:Landroid/os/Handler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->getAppInterface()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A121"

    const-string v5, "0X800A121"

    const/4 v6, 0x4

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_3
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    goto/16 :goto_0

    .line 123
    :cond_4
    const-string/jumbo v1, "\u6b63\u5728\u4f7f\u7528"

    goto :goto_1

    .line 124
    :cond_5
    const/16 v1, 0xb

    goto :goto_2
.end method
