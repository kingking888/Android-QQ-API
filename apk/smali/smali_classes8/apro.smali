.class Lapro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Laprm;

.field final synthetic a:Laprq;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laprm;Laprq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lapro;->a:Laprm;

    iput-object p2, p0, Lapro;->a:Laprq;

    iput-object p3, p0, Lapro;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 184
    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;

    invoke-direct {v1}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;-><init>()V

    .line 190
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->ret:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->apk_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lapro;->a:Laprm;

    iget-object v0, v0, Laprm;->a:Laprp;

    iget-object v2, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->access_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laprp;->a:Ljava/lang/String;

    .line 202
    :cond_2
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lapro;->a:Laprm;

    iget-object v0, v0, Laprm;->a:Laprp;

    iget-object v2, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Laprp;->b:Ljava/lang/String;

    .line 206
    :cond_3
    iget-object v0, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    iget-object v0, p0, Lapro;->a:Laprm;

    iget-object v0, v0, Laprm;->a:Laprp;

    iget-object v1, v1, Lcom/tencent/qconn/protofile/fastauthorize/FastAuthorize$AuthorizeResponse;->pay_token:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laprp;->c:Ljava/lang/String;

    .line 211
    :cond_4
    iget-object v0, p0, Lapro;->a:Laprm;

    iget-object v0, v0, Laprm;->a:Laprp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laprp;->a:J

    .line 212
    iget-object v0, p0, Lapro;->a:Laprq;

    iget-object v1, p0, Lapro;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laprq;->a(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
