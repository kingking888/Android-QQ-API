.class public Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static final CMD_PREFIX_PUBLIC:Ljava/lang/String; = "SQQzoneSvc."

.field private static final TAG:Ljava/lang/String; = "QZoneWidgetAIServlet"

.field private static final TIMEOUT:I = 0x7530


# instance fields
.field private mServlet:Lmqq/app/MSFServlet;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 28
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    .line 30
    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->getWidgetAIPluginClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 33
    const-string v2, "com.qzone.commonbase.servlet.QZonePetServletIml"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    :try_start_1
    const-string v0, "QZoneWidgetAIServlet"

    const/4 v1, 0x1

    const-string v2, "*loadInstance load class fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_0
    :goto_1
    return-void

    .line 43
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 44
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmqq/app/MSFServlet;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lmqq/app/MSFServlet;

    iput-object v0, p0, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->mServlet:Lmqq/app/MSFServlet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "QZoneWidgetAIServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load instance failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 34
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static getWidgetAIPluginClassLoader()Ljava/lang/ClassLoader;
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qzone_widgetai.apk"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->getOrCreateClassLoader(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 72
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "QZoneWidgetAIServlet"

    const/4 v1, 0x1

    const-string v2, "recieve a request"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->mServlet:Lmqq/app/MSFServlet;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->mServlet:Lmqq/app/MSFServlet;

    invoke-virtual {v0, p1, p2}, Lmqq/app/MSFServlet;->onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 68
    :cond_0
    return-void
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->mServlet:Lmqq/app/MSFServlet;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcooperation/qzone/widgetai/servlet/QZoneWidgetAIServlet;->mServlet:Lmqq/app/MSFServlet;

    invoke-virtual {v0, p1, p2}, Lmqq/app/MSFServlet;->onSend(Landroid/content/Intent;Lmqq/app/Packet;)V

    .line 60
    :cond_0
    return-void
.end method
