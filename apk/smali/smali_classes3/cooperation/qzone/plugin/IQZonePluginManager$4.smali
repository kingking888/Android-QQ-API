.class public final Lcooperation/qzone/plugin/IQZonePluginManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lbeix;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbeix;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Lbeix;

    iput-object p3, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 343
    iget-object v0, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Lbeix;

    iget-object v1, v1, Lbeix;->d:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Lbeix;

    iget-object v2, v2, Lbeix;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Lbeix;

    iget-object v4, v4, Lbeix;->e:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/qzone/plugin/IQZonePluginManager$4;->a:Lbeix;

    iget-object v5, v5, Lbeix;->a:Landroid/content/Intent;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->openService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 344
    return-void
.end method
