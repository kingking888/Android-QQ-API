.class public Lasni;
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
    .line 127
    iput-object p1, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lasns;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 131
    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 132
    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/data/AutoReplyText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Lcom/tencent/mobileqq/data/AutoReplyText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/AutoReplyText;->getRawText()Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)V

    .line 140
    :goto_1
    return-void

    .line 132
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lasni;->a:Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;->a(Lcom/tencent/mobileqq/onlinestatus/AutoReplyEditActivity;)Z

    goto :goto_1
.end method
