.class public final Lcom/tencent/mm/opensdk/diffdev/a/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Ljava/lang/String;


# instance fields
.field private appId:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private l:Lcom/tencent/mm/opensdk/diffdev/a/f;

.field private scope:Ljava/lang/String;

.field private signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:Ljava/lang/String;

    const-string v0, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    sput-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->scope:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->j:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->signature:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "cancelTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/opensdk/diffdev/a/d;->cancel(Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/opensdk/diffdev/a/f;->cancel(Z)Z

    move-result v0

    goto :goto_0
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "OpenSdkGetQRCodeTask"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/opensdk/diffdev/a/d;->h:Ljava/lang/String;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->appId:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->i:Ljava/lang/String;

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->j:Ljava/lang/String;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->scope:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->signature:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/e;->a(Ljava/lang/String;)[B

    move-result-object v1

    const-string v4, "MicroMsg.SDK.GetQRCodeTask"

    const-string v5, "doInBackground, url = %s, time consumed = %d(ms)"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;

    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    if-ne v0, v1, :cond_1

    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "onPostExecute, get qrcode success"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->p:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->s:[B

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/f;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/a/f;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->l:Lcom/tencent/mm/opensdk/diffdev/a/f;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/a/f;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void

    :cond_0
    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/opensdk/diffdev/a/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    const-string v1, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/d;->k:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/d$a;->m:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    goto :goto_0
.end method
