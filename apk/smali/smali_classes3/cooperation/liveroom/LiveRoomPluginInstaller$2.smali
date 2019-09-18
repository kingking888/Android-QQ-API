.class public Lcooperation/liveroom/LiveRoomPluginInstaller$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdqj;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbdpt;


# direct methods
.method public constructor <init>(Lbdpt;Lbdqj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->this$0:Lbdpt;

    iput-object p2, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->a:Lbdqj;

    iput-object p3, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 114
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->a:Lbdqj;

    const-string v1, "LiveRoomPlugin.apk"

    new-instance v2, Lbdpv;

    iget-object v3, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->this$0:Lbdpt;

    iget-object v4, p0, Lcooperation/liveroom/LiveRoomPluginInstaller$2;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lbdpv;-><init>(Lbdpt;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lbdqj;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 115
    return-void
.end method
