.class Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/groupvideo/GVideoPluginInstallerActivity;


# direct methods
.method constructor <init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;->this$0:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;->this$0:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lbdqj;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;->this$0:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Lbdqj;

    const-string v1, "group_video_plugin.apk"

    const/4 v2, 0x0

    iget-object v3, p0, Lcooperation/groupvideo/GVideoPluginInstallerActivity$3;->this$0:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-static {v3}, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lbdqj;->a(Ljava/lang/String;ZLcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
