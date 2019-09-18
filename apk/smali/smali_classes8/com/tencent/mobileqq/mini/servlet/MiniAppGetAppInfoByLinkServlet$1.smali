.class Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$intent:Landroid/content/Intent;

    const-string v1, "key_link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$intent:Landroid/content/Intent;

    const-string v2, "key_link_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    iget-object v2, v2, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->shareTicket:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    iget-object v3, v3, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppByLinkEntity(Ljava/lang/String;ILjava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByLinkServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByLinkRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppShowInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 114
    return-void
.end method
