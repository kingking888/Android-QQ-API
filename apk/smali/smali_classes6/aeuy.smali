.class Laeuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeux;


# direct methods
.method constructor <init>(Laeux;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laeuy;->a:Laeux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 145
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Laeuu;

    iget-object v0, v0, Laeuu;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 150
    :cond_0
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lahdr;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 159
    invoke-static {}, Lahbm;->a()Lahbm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lahbm;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    iget-object v2, p0, Laeuy;->a:Laeux;

    iget-object v2, v2, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Laeuy;->a:Laeux;

    iget-object v3, v3, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 163
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Landroid/content/Context;

    iget-object v2, p0, Laeuy;->a:Laeux;

    iget-object v2, v2, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laeuy;->a:Laeux;

    iget-object v3, v3, Laeux;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    iget-object v6, p0, Laeuy;->a:Laeux;

    iget-object v6, v6, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v8, p0, Laeuy;->a:Laeux;

    iget-object v8, v8, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v8, v7, :cond_4

    :goto_1
    invoke-static/range {v0 .. v7}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 168
    :cond_3
    iget-object v0, p0, Laeuy;->a:Laeux;

    iget-object v0, v0, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Laeuy;->a:Laeux;

    iget-object v1, v1, Laeux;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_0

    :cond_4
    move v7, v5

    .line 163
    goto :goto_1
.end method
