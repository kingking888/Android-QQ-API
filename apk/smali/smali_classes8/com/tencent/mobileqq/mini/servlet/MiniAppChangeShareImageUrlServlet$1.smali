.class Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet$1;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 4

    .prologue
    .line 29
    new-instance v0, LNS_MINI_SHARE/MiniProgramShare$StAdaptSharePicReq;

    invoke-direct {v0}, LNS_MINI_SHARE/MiniProgramShare$StAdaptSharePicReq;-><init>()V

    .line 30
    iget-object v1, v0, LNS_MINI_SHARE/MiniProgramShare$StAdaptSharePicReq;->srcPicUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppChangeShareImageUrlServlet$1;->val$intent:Landroid/content/Intent;

    const-string v3, "key_old_image_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, LNS_MINI_SHARE/MiniProgramShare$StAdaptSharePicReq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
