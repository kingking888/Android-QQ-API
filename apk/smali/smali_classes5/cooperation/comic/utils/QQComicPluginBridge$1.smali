.class public final Lcooperation/comic/utils/QQComicPluginBridge$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdoa;

.field final synthetic a:Lbdqj;


# direct methods
.method public constructor <init>(Lbdqj;Lbdoa;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdqj;

    iput-object p2, p0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcooperation/comic/utils/QQComicPluginBridge$1;->a:Lbdqj;

    const-string v1, "comic_plugin.apk"

    new-instance v2, Lbdny;

    invoke-direct {v2, p0}, Lbdny;-><init>(Lcooperation/comic/utils/QQComicPluginBridge$1;)V

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 206
    return-void
.end method
