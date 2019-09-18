.class Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;Landroid/content/Intent;LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$intent:Landroid/content/Intent;

    const-string v1, "key_first_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;

    iget-object v1, v1, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppByIdEntity(Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetAppInfoByIdServlet$1;->val$result:LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;

    iget-object v0, v0, LNS_MINI_INTERFACE/INTERFACE$StGetAppInfoByIdRsp;->appInfo:LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->saveMiniAppShowInfoEntity(LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;)V

    .line 130
    return-void
.end method
