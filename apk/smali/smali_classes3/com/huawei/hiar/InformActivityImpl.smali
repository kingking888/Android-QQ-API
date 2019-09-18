.class public Lcom/huawei/hiar/InformActivityImpl;
.super Ljava/lang/Object;
.source "InformActivityImpl.java"


# static fields
.field private static final ACTION_HUAWEI_DOWNLOAD_QUIK:Ljava/lang/String; = "com.huawei.appmarket.intent.action.AppDetail"

.field private static final HUAWEI_MARTKET_NAME:Ljava/lang/String; = "com.huawei.appmarket"

.field private static final PACKAGENAME_QUIK:Ljava/lang/String; = "com.huawei.arengine.service"

.field private static final PACKAGE_NAME_KEY:Ljava/lang/String; = "APP_PACKAGENAME"

.field static final TAG:Ljava/lang/String;


# instance fields
.field deviceFatal:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

.field emuiFatal:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

.field private mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

.field private otherActivity:Landroid/app/Activity;

.field timeoutFatal:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

.field userFatal:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/huawei/hiar/InformActivityImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/huawei/hiar/InformActivityImpl;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/InformActivityImpl;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;

    .prologue
    .line 19
    invoke-static {p0}, Lcom/huawei/hiar/InformActivityImpl;->downloadARServiceApp(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$200(Lcom/huawei/hiar/InformActivityImpl;)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;
    .locals 1
    .param p0, "x0"    # Lcom/huawei/hiar/InformActivityImpl;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    return-object v0
.end method

.method private static downloadARServiceApp(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 140
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.intent.action.AppDetail"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v1, "APP_PACKAGENAME"

    const-string v2, "com.huawei.arengine.service"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v1, "com.huawei.appmarket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "the target app has no permission of media"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    sget-object v1, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the target activity is not found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 153
    :catch_2
    move-exception v0

    .line 154
    sget-object v1, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start activity failed, message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private handlePart()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v0}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isUnsupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "runcheckAvailability: availability.isUnSupported()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    sget-object v1, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNSUPPORTED_DEVICE_NOT_CAPABLE:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    if-ne v0, v1, :cond_1

    .line 71
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "showEducationDialog: throw new ARUnavailableDeviceNotCompatibleException()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->deviceFatal:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    iput-object v1, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    .line 74
    invoke-virtual {p0}, Lcom/huawei/hiar/InformActivityImpl;->finish()V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "showEducationDialog: throw new ARUnavailableEmuiNotCompatibleException();"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->emuiFatal:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    iput-object v1, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    .line 79
    invoke-virtual {p0}, Lcom/huawei/hiar/InformActivityImpl;->finish()V

    goto :goto_0
.end method

.method private showEducationDialog()V
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "showEducationDialog: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v1}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    sget-object v1, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v2, "runcheckAvailability: availability.isSupported()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_install_app:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 91
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_cancel:I

    new-instance v2, Lcom/huawei/hiar/InformActivityImpl$1;

    invoke-direct {v2, p0}, Lcom/huawei/hiar/InformActivityImpl$1;-><init>(Lcom/huawei/hiar/InformActivityImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 99
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_install:I

    new-instance v2, Lcom/huawei/hiar/InformActivityImpl$2;

    invoke-direct {v2, p0}, Lcom/huawei/hiar/InformActivityImpl$2;-><init>(Lcom/huawei/hiar/InformActivityImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v1}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->isUnknown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    sget-object v1, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v2, "runcheckAvailability: availability.isUnknown()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    sget-object v2, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->UNKNOWN_ERROR:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    if-ne v1, v2, :cond_2

    .line 119
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_unknow_error:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 123
    :goto_0
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_set_wireless:I

    new-instance v2, Lcom/huawei/hiar/InformActivityImpl$3;

    invoke-direct {v2, p0}, Lcom/huawei/hiar/InformActivityImpl$3;-><init>(Lcom/huawei/hiar/InformActivityImpl;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 135
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 137
    :cond_1
    return-void

    .line 121
    :cond_2
    sget v1, Lcom/huawei/hiar/R$string;->__arengine_unknow_timeout:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "finish: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 40
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "InformActivity onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 42
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "InformActivity otherActivity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :goto_0
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 47
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "InformActivity intent is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 51
    invoke-static {v0}, Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;->forNumber(I)Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    .line 52
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "userexception"

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    iput-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->userFatal:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    .line 54
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emuiexception"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    iput-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->emuiFatal:Lcom/huawei/hiar/exceptions/ARUnavailableEmuiNotCompatibleException;

    .line 56
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "deviceexception"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    iput-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->deviceFatal:Lcom/huawei/hiar/exceptions/ARUnavailableDeviceNotCompatibleException;

    .line 58
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "timeoutexception"

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    check-cast v0, Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    iput-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->timeoutFatal:Lcom/huawei/hiar/exceptions/ARUnavailableConnectServerTimeOutException;

    .line 60
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreate: mAvailability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hiar/InformActivityImpl;->mAvailability:Lcom/huawei/hiar/HuaweiArApkBase$ARAvailability;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 62
    invoke-direct {p0}, Lcom/huawei/hiar/InformActivityImpl;->handlePart()V

    .line 63
    invoke-direct {p0}, Lcom/huawei/hiar/InformActivityImpl;->showEducationDialog()V

    .line 64
    invoke-static {}, Lcom/huawei/hiar/j;->b()Lcom/huawei/hiar/j;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hiar/InformActivityImpl;->userFatal:Lcom/huawei/hiar/exceptions/ARUnavailableUserDeclinedInstallationException;

    iput-object v1, v0, Lcom/huawei/hiar/j;->b:Ljava/lang/RuntimeException;

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 167
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 163
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 159
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStart: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 171
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    const-string v1, "onStop: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    return-void
.end method

.method protected setActivity(Landroid/app/Activity;)V
    .locals 3
    .param p1, "paramActivity"    # Landroid/app/Activity;

    .prologue
    .line 35
    sget-object v0, Lcom/huawei/hiar/InformActivityImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActivity..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iput-object p1, p0, Lcom/huawei/hiar/InformActivityImpl;->otherActivity:Landroid/app/Activity;

    .line 37
    return-void
.end method
