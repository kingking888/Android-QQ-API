.class public Lcom/tencent/biz/webviewplugin/Share$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxuf;


# direct methods
.method public constructor <init>(Lxuf;)V
    .locals 0

    .prologue
    .line 2683
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$9;->this$0:Lxuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2686
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$9;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share$9;->this$0:Lxuf;

    iget-object v1, v1, Lxuf;->a:Lawkn;

    invoke-static {v0, v1}, Lawls;->a(Ljava/lang/String;Lawkn;)Z

    .line 2687
    return-void
.end method
