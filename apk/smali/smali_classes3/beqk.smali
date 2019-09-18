.class public Lbeqk;
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
    .line 152
    .line 153
    invoke-static {}, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/video/QzoneVerticalVideoPluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-class v0, Lcooperation/qzone/video/QzoneVerticalVideoTransparentActivity;

    .line 158
    :goto_0
    return-object v0

    .line 156
    :cond_0
    const-class v0, Lcooperation/qzone/video/QzoneVerticalVideoGpuProxyActivity;

    goto :goto_0
.end method
