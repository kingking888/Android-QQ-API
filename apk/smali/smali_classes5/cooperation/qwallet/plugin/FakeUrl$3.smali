.class Lcooperation/qwallet/plugin/FakeUrl$3;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcooperation/qwallet/plugin/FakeUrl;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcooperation/qwallet/plugin/FakeUrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iput-object p2, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "FakeUrl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "span click url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->val$url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    invoke-static {v0}, Lcooperation/qwallet/plugin/FakeUrl;->access$000(Lcooperation/qwallet/plugin/FakeUrl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    invoke-static {v0}, Lcooperation/qwallet/plugin/FakeUrl;->access$100(Lcooperation/qwallet/plugin/FakeUrl;)Lazgm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    invoke-static {v0}, Lcooperation/qwallet/plugin/FakeUrl;->access$100(Lcooperation/qwallet/plugin/FakeUrl;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    invoke-static {v0}, Lcooperation/qwallet/plugin/FakeUrl;->access$100(Lcooperation/qwallet/plugin/FakeUrl;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 169
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v0, v0, Lcooperation/qwallet/plugin/FakeUrl;->fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v0, v0, Lcooperation/qwallet/plugin/FakeUrl;->fl:Lcooperation/qwallet/plugin/FakeUrl$FakeListener;

    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->val$url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcooperation/qwallet/plugin/FakeUrl$FakeListener;->onClickUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->this$0:Lcooperation/qwallet/plugin/FakeUrl;

    iget-object v1, p0, Lcooperation/qwallet/plugin/FakeUrl$3;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/plugin/FakeUrl;->parseFakeUrl(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 179
    return-void
.end method
