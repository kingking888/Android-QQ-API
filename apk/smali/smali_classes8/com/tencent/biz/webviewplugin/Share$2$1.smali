.class Lcom/tencent/biz/webviewplugin/Share$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/biz/webviewplugin/Share$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/Share$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazzr;

    .line 1184
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_1

    .line 1185
    check-cast v0, Lbaew;

    invoke-interface {v0}, Lbaew;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1186
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v0, v0, Lxuf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget v1, v1, Lcom/tencent/biz/webviewplugin/Share$2;->a:I

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v2, v2, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v2, v2, Lxuf;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v3, v3, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v3, v3, Lxuf;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v4, v4, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v4, v4, Lxuf;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Lcom/tencent/biz/webviewplugin/Share$2;

    iget-object v5, v5, Lcom/tencent/biz/webviewplugin/Share$2;->this$0:Lxuf;

    iget-object v5, v5, Lxuf;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/Share$2$1;->a:Landroid/graphics/Bitmap;

    invoke-static/range {v0 .. v6}, Lxuf;->a(Lxuf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1192
    :cond_1
    return-void
.end method
