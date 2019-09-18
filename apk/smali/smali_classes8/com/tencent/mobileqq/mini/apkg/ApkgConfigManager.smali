.class public Lcom/tencent/mobileqq/mini/apkg/ApkgConfigManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final KEY_BASELIB_LAST_URL:Ljava/lang/String; = "lastUrl"

.field public static final KEY_BASELIB_LOCAL_URL:Ljava/lang/String; = "downloadUrl"

.field public static final KEY_BASELIB_LOCAL_VERSION:Ljava/lang/String; = "version"

.field public static final KEY_BASELIB_MIN_UPDATE_TIME:Ljava/lang/String; = "baselib_min_update_time"

.field private static final TAG:Ljava/lang/String; = "ApkgConfigManager"

.field private static baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;


# instance fields
.field private mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private mConfig:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "ApkgConfigManager"

    const/4 v1, 0x2

    const-string v2, "ApkgConfigManager init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigManager;->mApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;->readConfig(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ApkgConfigManager;->mConfig:Lcom/tencent/mobileqq/mini/apkg/ApkgConfigHolder;

    .line 36
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
