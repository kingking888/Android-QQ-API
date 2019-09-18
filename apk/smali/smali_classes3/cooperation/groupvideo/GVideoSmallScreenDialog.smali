.class public Lcooperation/groupvideo/GVideoSmallScreenDialog;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
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
    .line 26
    const-class v0, Lcooperation/groupvideo/GVideoSmallScreenDialog;

    return-object v0
.end method
