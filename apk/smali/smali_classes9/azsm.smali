.class public Lazsm;
.super Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    .line 11
    const-string v0, "qw_pay"

    iput-object v0, p0, Lazsm;->mPluginNameSpace:Ljava/lang/String;

    .line 12
    return-void
.end method
