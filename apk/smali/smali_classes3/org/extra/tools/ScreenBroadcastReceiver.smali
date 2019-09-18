.class public Lorg/extra/tools/ScreenBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenBroadcastReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;
    }
.end annotation


# instance fields
.field private listener:Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;


# direct methods
.method constructor <init>(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 13
    iput-object p1, p0, Lorg/extra/tools/ScreenBroadcastReceiver;->listener:Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    .line 14
    return-void
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 5

    .prologue
    .line 58
    const/4 v1, 0x0

    .line 60
    .local v1, "context":Landroid/content/Context;
    :try_start_0
    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "currentApplication"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 61
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 62
    .local v0, "app":Landroid/app/Application;
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 66
    .end local v0    # "app":Landroid/app/Application;
    :goto_0
    return-object v1

    .line 63
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 19
    .local v0, "action":Ljava/lang/String;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lorg/extra/tools/ScreenBroadcastReceiver;->listener:Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    invoke-interface {v1}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOn()V

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lorg/extra/tools/ScreenBroadcastReceiver;->listener:Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;

    invoke-interface {v1}, Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;->onScreenOff()V

    goto :goto_0
.end method

.method public register()V
    .locals 3

    .prologue
    .line 38
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .local v1, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-direct {p0}, Lorg/extra/tools/ScreenBroadcastReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public unregister()V
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-direct {p0}, Lorg/extra/tools/ScreenBroadcastReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v0    # "context":Landroid/content/Context;
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v1

    goto :goto_0
.end method
