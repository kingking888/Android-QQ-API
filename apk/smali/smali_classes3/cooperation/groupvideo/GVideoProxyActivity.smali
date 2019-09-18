.class public Lcooperation/groupvideo/GVideoProxyActivity;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 92
    new-instance v1, Lbalz;

    invoke-direct {v1, p0, v0}, Lbalz;-><init>(Landroid/content/Context;I)V

    .line 93
    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v1, v0}, Lbalz;->a(Ljava/lang/String;)V

    .line 94
    new-instance v0, Lbdpg;

    invoke-direct {v0}, Lbdpg;-><init>()V

    invoke-virtual {v1, v0}, Lbalz;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 98
    return-object v1
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 102
    .line 103
    new-instance v0, Lbdqs;

    invoke-direct {v0, v4}, Lbdqs;-><init>(I)V

    .line 104
    const-string v1, "group_video_plugin.apk"

    iput-object v1, v0, Lbdqs;->b:Ljava/lang/String;

    .line 105
    const-string/jumbo v1, "\u7fa4\u89c6\u9891"

    iput-object v1, v0, Lbdqs;->d:Ljava/lang/String;

    .line 106
    iput-object p4, v0, Lbdqs;->a:Ljava/lang/String;

    .line 107
    iput-object p3, v0, Lbdqs;->e:Ljava/lang/String;

    .line 108
    const-class v1, Lcooperation/groupvideo/GVideoProxyActivity;

    iput-object v1, v0, Lbdqs;->a:Ljava/lang/Class;

    .line 109
    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    iput-object p1, v0, Lbdqs;->a:Landroid/content/Intent;

    .line 110
    iput-object p2, v0, Lbdqs;->a:Landroid/app/Dialog;

    .line 111
    iget-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v2, "userQqResources"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    iget-object v1, v0, Lbdqs;->a:Landroid/content/Intent;

    const-string v2, "param_plugin_gesturelock"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    iput p5, v0, Lbdqs;->b:I

    .line 114
    const/16 v1, 0x4e20

    iput v1, v0, Lbdqs;->c:I

    .line 115
    const/4 v1, 0x0

    iput-object v1, v0, Lbdqs;->f:Ljava/lang/String;

    .line 116
    invoke-static {p0, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 117
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    const-string v0, "group_video_plugin.apk"

    return-object v0
.end method

.method public getProxyActivity(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 87
    const-class v0, Lcooperation/groupvideo/GVideoProxyActivity;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoProxyActivity;->isWrapContent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/groupvideo/GVideoProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcooperation/groupvideo/GVideoProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcooperation/groupvideo/GVideoProxyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lbdph;

    invoke-direct {v0, p0}, Lbdph;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcooperation/groupvideo/GVideoProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->onStart()V

    .line 69
    iget-object v0, p0, Lcooperation/groupvideo/GVideoProxyActivity;->a:Lcom/tencent/mobileqq/activity/fling/FlingHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->onStart()V

    .line 70
    return-void
.end method
