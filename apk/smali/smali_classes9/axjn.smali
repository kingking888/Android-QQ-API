.class Laxjn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laxjm;


# direct methods
.method constructor <init>(Laxjm;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Laxjn;->a:Laxjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x2708

    const v9, 0x7f0c0ad1

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 100
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0ad0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    .line 103
    if-eqz p2, :cond_3

    .line 104
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    new-instance v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;

    invoke-direct {v1}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;-><init>()V

    .line 107
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 108
    iget-object v0, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/tencent/mobileqq/WebSsoBody$WebSsoResponseBody;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0ad1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 134
    :cond_0
    :goto_0
    iget-object v1, p0, Laxjn;->a:Laxjm;

    iget-object v1, v1, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v7, v0, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxjn;->a:Laxjm;

    iget-object v1, v1, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 135
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 136
    const-string v0, "two_comment"

    const-string v1, "fail"

    iget-object v2, p0, Laxjn;->a:Laxjm;

    iget-object v2, v2, Laxjm;->d:Ljava/lang/String;

    const-string v3, "4"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iput-boolean v8, v0, Laxjm;->c:Z

    .line 138
    :goto_1
    return-void

    .line 116
    :cond_1
    :try_start_1
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 117
    const-string v0, "two_comment"

    const-string v1, "suc"

    iget-object v2, p0, Laxjn;->a:Laxjm;

    iget-object v2, v2, Laxjm;->d:Ljava/lang/String;

    iget-object v3, p0, Laxjn;->a:Laxjm;

    iget-object v3, v3, Laxjm;->h:Ljava/lang/String;

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Laxjn;->a:Laxjm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laxjm;->a:Z

    .line 121
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v1, p0, Laxjn;->a:Laxjm;

    iget-object v1, v1, Laxjm;->c:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Laxjm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    iget-object v0, p0, Laxjn;->a:Laxjm;

    invoke-virtual {v0}, Laxjm;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 126
    :cond_2
    :try_start_2
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0ad1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2707

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Laxjn;->a:Laxjm;

    iget-object v0, v0, Laxjm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f0c0ad1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2708

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto/16 :goto_0
.end method
