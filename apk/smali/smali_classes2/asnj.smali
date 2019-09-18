.class public Lasnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 145
    iget-object v0, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lasns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 147
    const-string v1, "AutoReplyEditActivity:new_text"

    iget-object v2, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->b(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/data/AutoReplyText;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/AutoReplyText;->trimRawString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-string v2, "AutoReplyEditActivity:text"

    new-instance v3, Lcom/tencent/mobileqq/data/AutoReplyText;

    iget-object v4, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/data/AutoReplyText;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/AutoReplyText;->getTextId()I

    move-result v4

    invoke-direct {v3, v1, v4}, Lcom/tencent/mobileqq/data/AutoReplyText;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    :cond_0
    iget-object v1, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x145

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 153
    iget-object v0, p0, Lasnj;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 154
    return-void
.end method
