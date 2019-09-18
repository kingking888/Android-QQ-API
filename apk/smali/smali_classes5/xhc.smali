.class public Lxhc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/troopplugin/PluginJumpManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopplugin/PluginJumpManager;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lxhc;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 159
    if-nez p2, :cond_1

    .line 160
    const-string v0, "urlplugin.cfg"

    iget-object v1, p0, Lxhc;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v1, v1, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mContext:Landroid/content/Context;

    const-string v2, "1007"

    new-instance v3, Lxhd;

    invoke-direct {v3, p0}, Lxhd;-><init>(Lxhc;)V

    invoke-static {v0, v1, v2, v3}, Lnyd;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lnyb;)Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lxhc;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    iget-object v0, v0, Lcom/tencent/biz/troopplugin/PluginJumpManager;->mPref:Landroid/content/SharedPreferences;

    const-string v1, "config_file_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lxhc;->a:Lcom/tencent/biz/troopplugin/PluginJumpManager;

    invoke-virtual {v0}, Lcom/tencent/biz/troopplugin/PluginJumpManager;->loadConfigFromFile()V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
