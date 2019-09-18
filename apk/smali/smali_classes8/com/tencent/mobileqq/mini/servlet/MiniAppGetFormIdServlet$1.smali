.class Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 3

    .prologue
    .line 37
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdReq;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdReq;-><init>()V

    .line 38
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppGetFormIdServlet$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, LNS_MINI_INTERFACE/INTERFACE$StGetFormIdReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
