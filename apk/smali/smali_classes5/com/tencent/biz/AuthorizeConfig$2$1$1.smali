.class public Lcom/tencent/biz/AuthorizeConfig$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

.field final synthetic a:Lnuo;


# direct methods
.method public constructor <init>(Lnuo;Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lnuo;

    iput-object p2, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 801
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_2

    .line 802
    const/4 v0, 0x0

    .line 803
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->gziped_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->gziped_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 804
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->gziped_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    const-string v1, "AuthorizeConfig"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now read compress data, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_0
    if-eqz v0, :cond_3

    .line 814
    :try_start_0
    invoke-static {v0}, Lnun;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 817
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "use zip data to json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 828
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lnuo;

    iget-object v1, v1, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v1, v1, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lastVersion"

    invoke-virtual {v1, v0, v2, v3}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_2
    :goto_1
    return-void

    .line 821
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 823
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not use zip data to json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/AuthorizeConfig$2$1$1;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->data:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 832
    const-string v1, "AuthorizeConfig"

    const-string v2, ""

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
