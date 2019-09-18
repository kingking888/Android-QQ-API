.class public Lwvv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lwvu;


# direct methods
.method constructor <init>(Lwvu;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lwvv;->a:Lwvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 42
    new-instance v1, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopRsp;

    invoke-direct {v1}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopRsp;-><init>()V

    .line 44
    :try_start_0
    const-string v0, "key_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 45
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopRsp;->vecUser:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;

    .line 49
    new-instance v4, Lwvy;

    invoke-direct {v4}, Lwvy;-><init>()V

    .line 50
    invoke-virtual {v4, v0}, Lwvy;->a(LNS_CERTIFIED_ACCOUNT/CertifiedAccountMeta$StUser;)Lwvy;

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-static {}, Lwvu;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StGetMsgPageTopRsp onReceive fail."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 55
    :cond_1
    :try_start_1
    iget-object v0, v1, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetMsgPageTopRsp;->noticeCount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v3, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;

    invoke-direct {v3, p0, v2, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelPresenter$1$1;-><init>(Lwvv;Ljava/util/List;I)V

    invoke-virtual {v1, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
