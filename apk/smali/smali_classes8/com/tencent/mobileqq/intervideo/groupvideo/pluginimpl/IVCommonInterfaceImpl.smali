.class public Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "IVCommonInterfaceImpl"

.field private static final sInstance:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;


# instance fields
.field private mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    invoke-direct {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->sInstance:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->dealLocationStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dealLocationStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    if-eqz p1, :cond_0

    const-string v0, "Unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-string p1, ""

    .line 70
    :cond_1
    return-object p1
.end method

.method public static getInstance()Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->sInstance:Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;

    return-object v0
.end method


# virtual methods
.method public getLocation(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const/16 v0, 0x10

    invoke-static {v0}, Lakbf;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl$1;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public onHostActivityBackPress()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityBackPress()V

    .line 81
    :cond_0
    return-void
.end method

.method public onHostActivityNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityNewIntent(Landroid/content/Intent;)V

    .line 87
    :cond_0
    return-void
.end method

.method public onHostActivityPause()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityPause()V

    .line 112
    :cond_0
    return-void
.end method

.method public onHostActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityResult(IILandroid/content/Intent;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onHostActivityResume()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityResume()V

    .line 106
    :cond_0
    return-void
.end method

.method public onHostActivityStop()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onHostActivityStop()V

    .line 118
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 99
    :cond_0
    return-void
.end method

.method public setHostActivityCallback(Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/groupvideo/pluginimpl/IVCommonInterfaceImpl;->mIVHostCallback:Lcom/tencent/mobileqq/intervideo/groupvideo/plugininterface/IVHostCallback;

    .line 75
    return-void
.end method
