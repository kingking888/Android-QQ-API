.class public Laugx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0c09ab

    .line 236
    iget-object v0, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    const-string v1, "Q.richstatus."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_2
    if-nez p2, :cond_4

    .line 245
    iget-object v0, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V

    .line 270
    :cond_3
    :goto_1
    iget-object v0, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->c:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;-><init>()V

    .line 251
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 252
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 253
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-nez v1, :cond_6

    .line 255
    iget-object v1, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    if-eqz v1, :cond_3

    .line 256
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/data/AccountDetail;-><init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 257
    iget-object v2, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/data/AccountDetail;)V

    .line 258
    iget-object v1, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v2, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a:Lcom/tencent/mobileqq/data/AccountDetail;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(Lcom/tencent/mobileqq/richstatus/StatusJsHandler;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V

    goto :goto_1

    .line 265
    :cond_7
    iget-object v0, p0, Laugx;->a:Lcom/tencent/mobileqq/richstatus/StatusJsHandler;

    const v1, 0x7f0c09ab

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richstatus/StatusJsHandler;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
