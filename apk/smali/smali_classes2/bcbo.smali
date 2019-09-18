.class public Lbcbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 609
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 610
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->b()V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_3

    .line 613
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 614
    if-eqz v0, :cond_2

    .line 615
    iget-object v1, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v1}, Lcom/tencent/qqconnect/wtlogin/Login;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 617
    :cond_2
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcooperation/qqfav/util/HandlerPlus;

    invoke-virtual {v0}, Lcooperation/qqfav/util/HandlerPlus;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 618
    iput v2, v0, Landroid/os/Message;->what:I

    .line 619
    iget-object v1, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v1, v1, Lcom/tencent/qqconnect/wtlogin/Login;->a:Lcooperation/qqfav/util/HandlerPlus;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Lcooperation/qqfav/util/HandlerPlus;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 620
    :cond_3
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 622
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 623
    :cond_4
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 625
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 626
    :cond_5
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    .line 627
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    const-string v1, "key_req_src"

    iget-object v2, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget v2, v2, Lcom/tencent/qqconnect/wtlogin/Login;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 629
    iget-object v1, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const/16 v2, 0x2710

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qqconnect/wtlogin/Login;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 630
    :cond_6
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 631
    iget-object v0, p0, Lbcbo;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->e()V

    goto/16 :goto_0
.end method
