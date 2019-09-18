.class public Lbbjj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;


# direct methods
.method public constructor <init>(Lcom/tencent/open/wadl/WadlJsBridgeCall$2;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 292
    const/4 v0, 0x0

    const-string v1, "765"

    const-string v2, "205009"

    iget-object v3, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget-object v3, v3, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v3, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    const-string v4, "76501"

    const-string v5, "1"

    const-string v6, "156"

    invoke-static/range {v0 .. v6}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget v0, v0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget-object v0, v0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->a(I)V

    .line 296
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    iget-object v1, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget-object v1, v1, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-virtual {v0, v1}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 298
    iget-object v0, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget-object v0, v0, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->this$0:Lbbji;

    iget-object v1, p0, Lbbjj;->a:Lcom/tencent/open/wadl/WadlJsBridgeCall$2;

    iget-object v1, v1, Lcom/tencent/open/wadl/WadlJsBridgeCall$2;->a:Lcooperation/wadl/ipc/WadlParams;

    invoke-virtual {v0, v1}, Lbbji;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 300
    :cond_0
    return-void
.end method
