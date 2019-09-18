.class Lbbdg;
.super Lmqq/observer/SSOAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbdf;


# direct methods
.method constructor <init>(Lbbdf;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbbdg;->a:Lbbdf;

    invoke-direct {p0}, Lmqq/observer/SSOAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    invoke-interface {v0}, Lbbdh;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public onGetA1WithA1(Ljava/lang/String;I[BILandroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 37
    if-nez p2, :cond_2

    .line 39
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 40
    iget-object v1, p0, Lbbdg;->a:Lbbdf;

    iget-object v1, v1, Lbbdf;->a:Lmqq/manager/WtloginManager;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lbbdg;->a:Lbbdf;

    iget-object v1, v1, Lbbdf;->a:Lmqq/manager/WtloginManager;

    invoke-interface {v1, p1, v0}, Lmqq/manager/WtloginManager;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outA1 buff: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 49
    new-instance v7, Loicq/wlogin_sdk/tools/RSACrypt;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbbdg;->a:Lbbdf;

    iget-wide v2, v2, Lbbdf;->a:J

    const-wide/16 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lbbdf;->a(Landroid/content/Context;JJ)[B

    move-result-object v0

    .line 51
    invoke-virtual {v7, v0, p3}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encrypt buff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lbbdg;->a:Lbbdf;

    iget-object v1, v1, Lbbdf;->a:Lbbdh;

    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lbbdg;->a:Lbbdf;

    iget-object v1, v1, Lbbdf;->a:Lbbdh;

    invoke-interface {v1, v6, v0}, Lbbdh;->a(Ljava/lang/String;[B)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    invoke-interface {v0}, Lbbdh;->a()V

    goto :goto_0
.end method

.method public onUserCancel(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbbdg;->a:Lbbdf;

    iget-object v0, v0, Lbbdf;->a:Lbbdh;

    invoke-interface {v0}, Lbbdh;->a()V

    .line 69
    :cond_0
    return-void
.end method
