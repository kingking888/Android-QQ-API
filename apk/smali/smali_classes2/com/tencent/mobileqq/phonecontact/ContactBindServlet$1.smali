.class public Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

.field final synthetic this$0:Lasqs;


# direct methods
.method public constructor <init>(Lasqs;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->this$0:Lasqs;

    iput-object p2, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1348
    const-string v0, "PhoneContact.Servlet"

    const/4 v1, 0x2

    const-string v2, "handleQueryContactV3 run in Threadmanager"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->this$0:Lasqs;

    iget-object v1, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/phonecontact/ContactBindServlet$1;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-static {v0, v1, v2}, Lasqs;->a(Lasqs;Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1356
    :goto_0
    return-void

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    const-string v1, "PhoneContact.Servlet"

    const/4 v2, 0x1

    const-string v3, "handleQueryContactV3 fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
