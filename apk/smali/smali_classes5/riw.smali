.class Lriw;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lrit;


# direct methods
.method constructor <init>(Lrit;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lriw;->a:Lrit;

    iput-object p2, p0, Lriw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 287
    if-eqz p2, :cond_0

    .line 288
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v0, "VALUE_USER_UIN_TO_GET_NICK_NAME"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v0, "VALUE_USER_NICK_NAME"

    iget-object v1, p0, Lriw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;->a:Ljava/lang/String;

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_NICK_NAME_BY_UIN"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 295
    :cond_0
    return-void
.end method
