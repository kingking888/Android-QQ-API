.class public Lawlq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lawlq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .prologue
    .line 291
    iget-object v0, p0, Lawlq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawlq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->b(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wx rsp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    iget-object v0, p0, Lawlq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->a:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x56

    .line 296
    :goto_1
    iget-object v1, p0, Lawlq;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2$1;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare$2;->this$0:Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;

    invoke-static {v1}, Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkForceShare;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v3, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 297
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    goto :goto_0

    .line 295
    :cond_2
    const/16 v0, 0x78

    goto :goto_1
.end method
