.class public Lcom/tencent/biz/webviewplugin/Share$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lxuf;


# direct methods
.method public constructor <init>(Lxuf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2668
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$8;->this$0:Lxuf;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2671
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$8;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;)V

    .line 2672
    return-void
.end method
