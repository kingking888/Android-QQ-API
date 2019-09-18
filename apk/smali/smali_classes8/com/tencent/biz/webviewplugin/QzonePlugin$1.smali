.class public Lcom/tencent/biz/webviewplugin/QzonePlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lxtt;


# direct methods
.method public constructor <init>(Lxtt;[B)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->this$0:Lxtt;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->this$0:Lxtt;

    invoke-static {v0}, Lxtt;->a(Lxtt;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->this$0:Lxtt;

    invoke-static {v0}, Lxtt;->a(Lxtt;)Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->this$0:Lxtt;

    invoke-static {v1}, Lxtt;->a(Lxtt;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/QzonePlugin$1;->a:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 142
    :cond_0
    return-void
.end method
