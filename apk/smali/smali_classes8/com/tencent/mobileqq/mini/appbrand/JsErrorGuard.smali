.class public Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;
.implements Lcom/tencent/smtt/sdk/TbsListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "miniapp-start_JsConsoleGuard"

.field private static X5_STATE_DOWNLOAD_EXIST_IN_WX:I

.field private static X5_STATE_DOWNLOAD_FAIL_INIT_THREAD:I

.field private static X5_STATE_DOWNLOAD_OTHER_PROCESS:I

.field private static X5_STATE_DOWNLOAD_READY:I

.field private static X5_STATE_DOWNLOAD_REPEAT:I

.field private static X5_STATE_DOWNLOAD_SUCC:I

.field private static X5_STATE_INSTALL_COPY_SUCC:I

.field private static X5_STATE_INSTALL_SUCC:I

.field private static X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I


# instance fields
.field private mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mGuideShowed:Z

.field private mHandler:Landroid/os/Handler;

.field private mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

.field private mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

.field private mTimeoutRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_SUCC:I

    .line 36
    const/16 v0, 0x6e

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_REPEAT:I

    .line 37
    const/16 v0, 0x78

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_READY:I

    .line 38
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_FAIL_INIT_THREAD:I

    .line 39
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_EXIST_IN_WX:I

    .line 40
    const/16 v0, 0xb1

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_OTHER_PROCESS:I

    .line 41
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_SUCC:I

    .line 42
    const/16 v0, 0xdc

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_COPY_SUCC:I

    .line 43
    const/16 v0, 0xe8

    sput v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mTimeoutRunnable:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 69
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->onX5Succeed()V

    return-void
.end method

.method static synthetic access$1000()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_SUCC:I

    return v0
.end method

.method static synthetic access$1100()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_SUCCESS_AND_RELEASE_LOCK:I

    return v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_INSTALL_COPY_SUCC:I

    return v0
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->onX5Failed()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mGuideShowed:Z

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mGuideShowed:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->showX5Guide()V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_REPEAT:I

    return v0
.end method

.method static synthetic access$600()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_OTHER_PROCESS:I

    return v0
.end method

.method static synthetic access$700()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_SUCC:I

    return v0
.end method

.method static synthetic access$800()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_READY:I

    return v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->X5_STATE_DOWNLOAD_EXIST_IN_WX:I

    return v0
.end method

.method private onX5Failed()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->dismiss()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u5185\u6838\u5b89\u88c5\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 229
    return-void
.end method

.method private onX5Succeed()V
    .locals 4

    .prologue
    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->dismiss()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    if-nez v0, :cond_1

    .line 238
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    const-string/jumbo v1, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setTitle(Ljava/lang/String;)Lazgm;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u5185\u6838\u5347\u7ea7\u5b8c\u6210\uff0c\u91cd\u542f\u624b\u673aQQ\u7acb\u5373\u751f\u6548"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    const-string/jumbo v1, "\u786e\u5b9a"

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$8;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mRestartDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$PermissionDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 260
    :catch_0
    move-exception v0

    .line 261
    const-string v1, "miniapp-start_JsConsoleGuard"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private showX5Guide()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTmpDirTbsVersion(Landroid/content/Context;)I

    move-result v1

    .line 133
    const-string v2, "miniapp-start_JsConsoleGuard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " tmpDirTbsVersion="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    if-gtz v0, :cond_0

    if-lez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    invoke-static {p0}, Lcom/tencent/smtt/sdk/QbSdk;->setTbsListener(Lcom/tencent/smtt/sdk/TbsListener;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    if-nez v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    const-string/jumbo v1, "\u5347\u7ea7\u5c0f\u7a0b\u5e8f\u5185\u6838..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->setTitle(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mLoadingDialog:Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$LoadingDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mGuideShowed:Z

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v0

    sget-object v2, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v0, v2, :cond_0

    .line 78
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "mini_app_jserror_tip_enable"

    invoke-virtual {v0, v2, v3, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 79
    :goto_1
    const-string v2, "miniapp-start_JsConsoleGuard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " line:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " enableGuide:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onDownloadFinish(I)V
    .locals 4

    .prologue
    .line 173
    const-string v0, "miniapp-start_JsConsoleGuard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tbs download result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.method public onDownloadProgress(I)V
    .locals 4

    .prologue
    .line 212
    const-string v0, "miniapp-start_JsConsoleGuard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tbs install onDownloadProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 222
    return-void
.end method

.method public onInstallFinish(I)V
    .locals 4

    .prologue
    .line 193
    const-string v0, "miniapp-start_JsConsoleGuard"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tbs install result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method public startShowX5Guide()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;->mGuideShowed:Z

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "mini_app_jserror_tip_enable"

    invoke-virtual {v0, v2, v3, v1}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 108
    :goto_1
    const-string v2, "miniapp-start_JsConsoleGuard"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShowX5Guide enableGuide:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/JsErrorGuard;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
