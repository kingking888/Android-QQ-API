.class public Lasnl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:I

.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lasnl;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lasnl;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lasnl;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lawrg;->a(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lasnl;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0c1dad

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 214
    iget v0, p0, Lasnl;->a:I

    iget v1, p0, Lasnl;->b:I

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 217
    :cond_0
    iget-object v0, p0, Lasnl;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lasnl;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    iget-object v2, p0, Lasnl;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 218
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 204
    iput-object p1, p0, Lasnl;->a:Ljava/lang/CharSequence;

    .line 205
    iput p2, p0, Lasnl;->a:I

    .line 206
    add-int v0, p2, p4

    iput v0, p0, Lasnl;->b:I

    .line 207
    return-void
.end method
