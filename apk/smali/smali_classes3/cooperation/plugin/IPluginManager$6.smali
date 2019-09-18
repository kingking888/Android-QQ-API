.class public final Lcooperation/plugin/IPluginManager$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbdqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdqs;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcooperation/plugin/IPluginManager$6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Lcooperation/plugin/IPluginManager$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    iget-object v1, v1, Lbdqs;->d:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    iget-object v2, v2, Lbdqs;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    iget-object v3, v3, Lbdqs;->c:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    iget-object v4, v4, Lbdqs;->e:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/plugin/IPluginManager$6;->a:Lbdqs;

    iget-object v5, v5, Lbdqs;->a:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->openService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 616
    return-void
.end method
