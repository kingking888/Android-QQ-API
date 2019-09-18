.class Lcooperation/qwallet/plugin/ipc/CorpReq$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layyf;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

.field final synthetic val$appInterface:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

.field final synthetic val$strUin:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/ipc/CorpReq;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcooperation/qwallet/plugin/ipc/CorpResp;)V
    .locals 0

    .prologue
    .line 835
    iput-object p1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    iput-object p2, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$appInterface:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$strUin:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 841
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$appInterface:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$strUin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 842
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 843
    const-string v2, "avatar_path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->val$resp:Lcooperation/qwallet/plugin/ipc/CorpResp;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/CorpResp;->toBundle(Landroid/os/Bundle;)V

    .line 845
    iget-object v0, p0, Lcooperation/qwallet/plugin/ipc/CorpReq$3;->this$0:Lcooperation/qwallet/plugin/ipc/CorpReq;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/ipc/CorpReq;->doCallback(Landroid/os/Bundle;)Z

    .line 846
    return-void
.end method
