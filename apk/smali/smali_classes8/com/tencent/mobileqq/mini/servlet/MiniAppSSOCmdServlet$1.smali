.class Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;
.super Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;

.field final synthetic val$messageMicro:[B


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;[B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;->this$0:Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;->val$messageMicro:[B

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/servlet/ProtoBufRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusiBuf()[B
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/servlet/MiniAppSSOCmdServlet$1;->val$messageMicro:[B

    return-object v0
.end method
