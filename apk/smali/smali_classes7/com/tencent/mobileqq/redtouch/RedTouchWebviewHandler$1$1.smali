.class Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

.field final synthetic a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;IILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

    iput-object p2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iput p5, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->b:I

    iput-object p7, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->b:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 740
    const-string v0, ""

    .line 742
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    if-eqz v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->access$100(Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 746
    const-string v2, "ret"

    iget v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v2, "buffer"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-string v0, "red"

    iget v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "missions"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 750
    const-string v0, "path"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const-string v0, "serial"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v0, "callback"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    const-string v0, "redTouch_getAppInfo_report"

    iget-object v2, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v2, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1$1;->a:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler$1;->this$0:Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/mobileqq/redtouch/RedTouchWebviewHandler;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 756
    return-void
.end method
