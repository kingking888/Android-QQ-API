.class public Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxtu;


# direct methods
.method public constructor <init>(Lxtu;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->this$0:Lxtu;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->a:J

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzoneWebViewOfflinePlugin$4;->this$0:Lxtu;

    iget-object v1, v1, Lxtu;->mRuntime:Lbaaf;

    invoke-static {v0, v2, v3, v1}, Lxtu;->a(Ljava/lang/String;JLbaaf;)V

    .line 498
    return-void
.end method
