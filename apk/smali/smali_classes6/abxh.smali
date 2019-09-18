.class public Labxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Labxh;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 174
    iget-object v0, p0, Labxh;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Labxh;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
