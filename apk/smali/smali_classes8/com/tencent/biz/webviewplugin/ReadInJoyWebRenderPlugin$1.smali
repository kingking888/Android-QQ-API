.class public Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxty;


# direct methods
.method public constructor <init>(Lxty;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;->this$0:Lxty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;->this$0:Lxty;

    invoke-static {v0}, Lxty;->a(Lxty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/ReadInJoyWebRenderPlugin$1;->this$0:Lxty;

    invoke-static {v0}, Lxty;->a(Lxty;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbacz;->a(Ljava/lang/String;)Z

    .line 99
    :cond_0
    return-void
.end method
