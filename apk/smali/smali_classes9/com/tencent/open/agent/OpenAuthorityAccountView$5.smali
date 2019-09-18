.class Lcom/tencent/open/agent/OpenAuthorityAccountView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iput-object p2, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->a:Ljava/lang/String;

    const/high16 v2, 0x42680000    # 58.0f

    iget-object v3, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget v3, v3, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qqconnect/wtlogin/OpenSDKAppInterface;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 326
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 329
    :cond_0
    if-nez v1, :cond_1

    .line 330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    const-string v0, "AuthorityAccountView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->updateAccountFace uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/OpenAuthorityAccountView$5;->this$0:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/open/agent/OpenAuthorityAccountView$5$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView$5$1;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
