.class public final Lcooperation/qqfav/QfavHelper$4;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcooperation/qqfav/QfavHelper$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcooperation/qqfav/QfavHelper$4;->a:Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 579
    iget-object v0, p0, Lcooperation/qqfav/QfavHelper$4;->a:Landroid/content/Context;

    new-instance v1, Lbdvb;

    invoke-direct {v1, p0}, Lbdvb;-><init>(Lcooperation/qqfav/QfavHelper$4;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    .line 609
    return-void
.end method
