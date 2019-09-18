.class public abstract Lcom/tencent/mobileqq/qfix/QFixApplication;
.super Landroid/app/Application;
.source "QFixApplication.java"


# instance fields
.field public applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

.field public mApplicationDelegateName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->mApplicationDelegateName:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 38
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->isAndroidNPatchEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;->inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/mobileqq/qfix/AndroidNClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 48
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->mApplicationDelegateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    iput-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0, p1, p0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->proxyAttachBaseContext(Landroid/content/Context;Lcom/tencent/mobileqq/qfix/QFixApplication;)V

    .line 54
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public isAndroidNPatchEnable()Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onCreate()V

    .line 31
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onLowMemory()V

    .line 70
    :cond_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onTerminate()V

    .line 62
    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/QFixApplication;->applicationLike:Lcom/tencent/mobileqq/qfix/ApplicationDelegate;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->onTrimMemory(I)V

    .line 79
    :cond_0
    return-void
.end method
