.class public Lbcbj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    if-ne p1, v0, :cond_1

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/widget/EditText;

    .line 333
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_0
    :goto_0
    return v1

    .line 337
    :cond_1
    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/widget/EditText;

    .line 339
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 340
    iget-object v0, p0, Lbcbj;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    iget-object v0, v0, Lcom/tencent/qqconnect/wtlogin/Login;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
