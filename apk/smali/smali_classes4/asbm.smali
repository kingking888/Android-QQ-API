.class Lasbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lasbk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lasbk;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lasbm;->a:Lasbk;

    iput-object p2, p0, Lasbm;->a:Ljava/lang/String;

    iput-object p3, p0, Lasbm;->a:Landroid/content/Context;

    iput p4, p0, Lasbm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 208
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    iget-object v1, p0, Lasbm;->a:Ljava/lang/String;

    .line 212
    if-eqz p2, :cond_8

    .line 214
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 216
    :try_start_0
    new-instance v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-direct {v2}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;-><init>()V

    .line 217
    invoke-virtual {v2, v0}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 219
    iget-object v0, p0, Lasbm;->a:Lasbk;

    iget-object v0, v0, Lasbk;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v3, p0, Lasbm;->a:Lasbk;

    iget-object v4, p0, Lasbm;->a:Lasbk;

    iget-object v4, v4, Lasbk;->a:Ljava/lang/String;

    const-string v5, "$AT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasbk;->a:Ljava/lang/String;

    .line 228
    :cond_0
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 230
    iget-object v3, p0, Lasbm;->a:Lasbk;

    iget-object v4, p0, Lasbm;->a:Lasbk;

    iget-object v4, v4, Lasbk;->a:Ljava/lang/String;

    const-string v5, "$PT$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasbk;->a:Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v3, p0, Lasbm;->a:Lasbk;

    iget-object v4, p0, Lasbm;->a:Lasbk;

    iget-object v4, v4, Lasbk;->a:Ljava/lang/String;

    const-string v5, "$OPID$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasbk;->a:Ljava/lang/String;

    .line 236
    :cond_2
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pfkey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 238
    iget-object v3, p0, Lasbm;->a:Lasbk;

    iget-object v4, p0, Lasbm;->a:Lasbk;

    iget-object v4, v4, Lasbk;->a:Ljava/lang/String;

    const-string v5, "$PF$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasbk;->a:Ljava/lang/String;

    .line 240
    :cond_3
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->encrykey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v3, p0, Lasbm;->a:Lasbk;

    iget-object v4, p0, Lasbm;->a:Lasbk;

    iget-object v4, v4, Lasbk;->a:Ljava/lang/String;

    const-string v5, "$ESK$"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lasbk;->a:Ljava/lang/String;

    .line 246
    :cond_4
    iget-object v0, v2, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lasbm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 274
    :cond_5
    :goto_0
    return-void

    .line 252
    :cond_6
    iget-object v0, p0, Lasbm;->a:Lasbk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "start without login state"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_7
    move-object v1, v0

    .line 262
    :cond_8
    :goto_1
    iget-object v0, p0, Lasbm;->a:Lasbk;

    iget-object v0, v0, Lasbk;->a:Ljava/lang/String;

    invoke-static {v0}, Lauzs;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lauchApp now"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_9
    iget-object v2, p0, Lasbm;->a:Landroid/content/Context;

    iget v3, p0, Lasbm;->a:I

    invoke-static {v2, v1, v0, v3}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)Z

    .line 270
    iget-object v0, p0, Lasbm;->a:Lasbk;

    iget-object v0, v0, Lasbk;->a:Lmqq/app/NewIntent;

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lasbm;->a:Lasbk;

    iget-object v0, v0, Lasbk;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v7}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 272
    iget-object v0, p0, Lasbm;->a:Lasbk;

    iput-object v7, v0, Lasbk;->a:Lmqq/app/NewIntent;

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 256
    iget-object v2, p0, Lasbm;->a:Lasbk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
