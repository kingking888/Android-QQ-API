.class Lcooperation/qwallet/plugin/FakeUrl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/FakeUrl;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/FakeUrl;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v0, v0, Lcooperation/qwallet/plugin/FakeUrl;->fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v0, v0, Lcooperation/qwallet/plugin/FakeUrl;->fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v1, v1, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcooperation/qwallet/plugin/FakeUrl$FakeListener;->onBlHandleFakeurl(Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "FakeUrl"

    const/4 v1, 0x2

    const-string v2, "bl has handled fake url..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl$2;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v1, v1, Lcooperation/qwallet/plugin/FakeUrl;->fakeInfo:Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;

    iget-object v1, v1, Lcooperation/qwallet/plugin/FakeUrl$FakeInfo;->retUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/FakeUrl;->parseFakeUrl(Ljava/lang/String;)Z

    goto :goto_0
.end method
