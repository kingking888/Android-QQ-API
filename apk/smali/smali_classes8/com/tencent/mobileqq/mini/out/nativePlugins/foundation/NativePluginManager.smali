.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static pluginList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    .line 13
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string/jumbo v2, "uploadAvatar"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.SetAvatarNativePlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string/jumbo v2, "weiyunDownload"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.WeiyunDownloadFilePlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "refreshQzoneFeed"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.RefreshQzoneFeedPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "getMultiMemList"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.GroupPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->initTroopAlbumPlugin()V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPluginInfo()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    return-object v0
.end method

.method private static initTroopAlbumPlugin()V
    .locals 4

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_groupUploadPhoto"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_openUserQzoneHome"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_importGroupAIO"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_showGroupPhotoBrowser"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_jumpGroupAlbumSendBox"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_downloadGroupAlbumPhoto"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_jumpCategoryAlbum"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager;->pluginList:Ljava/util/Set;

    new-instance v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;

    const-string v2, "groupAlbum_pickQzoneAlbum"

    const-string v3, "com.tencent.mobileqq.mini.out.nativePlugins.TroopAlbumPlugin"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method
