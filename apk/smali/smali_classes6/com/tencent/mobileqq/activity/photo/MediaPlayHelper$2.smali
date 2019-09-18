.class public Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic this$0:Lagpe;


# direct methods
.method public constructor <init>(Lagpe;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->this$0:Lagpe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;->a:Landroid/content/Context;

    new-instance v1, Lagpf;

    invoke-direct {v1, p0}, Lagpf;-><init>(Lcom/tencent/mobileqq/activity/photo/MediaPlayHelper$2;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 256
    return-void
.end method
