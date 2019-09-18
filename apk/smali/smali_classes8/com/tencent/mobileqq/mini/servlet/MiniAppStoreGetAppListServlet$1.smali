.class Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 5

    .prologue
    .line 33
    new-instance v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeReq;

    invoke-direct {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeReq;-><init>()V

    .line 34
    iget-object v1, v0, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeReq;->uiPageType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppStoreGetAppListServlet$1;->val$intent:Landroid/content/Intent;

    const-string v3, "key_app_store_get_app_list_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 35
    invoke-virtual {v0}, LNS_STORE_APP_CLIENT/MiniAppStore$StGetFirstPageByTypeReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
