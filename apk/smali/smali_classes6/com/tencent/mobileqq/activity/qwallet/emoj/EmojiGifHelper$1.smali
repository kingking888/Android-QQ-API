.class final Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;->val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 162
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v1, "res"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 164
    iget-object v1, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "path"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;->val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;->val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;->val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$1;->val$l:Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiGifHelper$OnConvertListener;->onConvertResult(ZLjava/lang/String;)V

    goto :goto_0
.end method
