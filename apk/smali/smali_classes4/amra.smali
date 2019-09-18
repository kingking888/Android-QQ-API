.class public Lamra;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iput-object p2, p0, Lamra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lamra;->a:Landroid/content/Context;

    iput p4, p0, Lamra;->a:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 103
    const/4 v0, 0x1

    .line 104
    const-string v2, "appid#1344242394|bargainor_id#1000030201|channel#graytips"

    .line 105
    iget-object v1, p0, Lamra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v3, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->frienduin:Ljava/lang/String;

    .line 108
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 109
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string v6, "name"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v1, "grouptype"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "groupid"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v0, p0, Lamra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    .line 116
    iget-object v1, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagIndex:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v3, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v1, v0, Lagug;->h:Ljava/util/HashMap;

    iget-object v6, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagIndex:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    .line 119
    :cond_0
    iget-object v1, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 122
    :cond_2
    iget-object v1, v0, Lagug;->d:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->istroop:I

    invoke-virtual {v0, v6}, Lagug;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    const-string v1, "listid"

    iget-object v3, p0, Lamra;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;->redBagId:Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v1, "authkey"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v0, "userId"

    iget-object v1, p0, Lamra;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "viewTag"

    const-string v1, "redgiftDetail"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "app_info"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    const-string v0, "extra_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    const-string v1, "json"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lamra;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 141
    const-string v0, "pay_requestcode"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    iget-object v0, p0, Lamra;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 133
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 148
    iget v0, p0, Lamra;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 149
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 150
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 151
    return-void
.end method
