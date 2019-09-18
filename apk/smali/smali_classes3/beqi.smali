.class public Lbeqi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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
    .line 158
    .line 159
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/video/QzoneLiveVideoPluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const-class v0, Lcooperation/qzone/video/QzoneLiveVideoTransparentActivity;

    .line 164
    :goto_0
    return-object v0

    .line 162
    :cond_0
    const-class v0, Lcooperation/qzone/video/QzoneLiveVideoGpuProxyActivity;

    goto :goto_0
.end method
