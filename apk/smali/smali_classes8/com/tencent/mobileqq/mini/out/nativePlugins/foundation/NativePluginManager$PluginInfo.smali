.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private api_name:Ljava/lang/String;

.field private handlerClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->api_name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->handlerClass:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public getApi_name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->api_name:Ljava/lang/String;

    return-object v0
.end method

.method public getHandlerClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->handlerClass:Ljava/lang/String;

    return-object v0
.end method

.method public setApi_name(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->api_name:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setHandlerClass(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePluginManager$PluginInfo;->handlerClass:Ljava/lang/String;

    .line 60
    return-void
.end method
