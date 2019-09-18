.class public Lcooperation/plugin/PluginInfo;
.super Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcooperation/plugin/PluginInfo;
    .locals 1

    .prologue
    .line 90
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/PluginInfo;

    .line 92
    return-object v0
.end method

.method public synthetic clone()Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcooperation/plugin/PluginInfo;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v0

    return-object v0
.end method
