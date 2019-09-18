.class Lavrw;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavro;


# direct methods
.method constructor <init>(Lavro;)V
    .locals 0

    .prologue
    .line 939
    iput-object p1, p0, Lavrw;->a:Lavro;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 942
    aget-object v0, p1, v3

    .line 943
    if-nez v0, :cond_1

    .line 944
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 959
    :cond_0
    :goto_0
    return-object v0

    .line 946
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 947
    const-string v2, "VALUE_MSG_VIDEO_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v0

    const-string v2, "CMD_QUERY_VIDEO_REDBAG_STAT"

    invoke-virtual {v0, v2, v1}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 949
    if-nez v0, :cond_3

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951
    const-string v0, "RedBagVideoManager"

    const/4 v1, 0x2

    const-string v2, "QueryRewardedTask VideoPlayIPCClient.callServer value=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 955
    :cond_3
    const-string v1, "VALUE_MSG_REDBAG_STAT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 956
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavrw;->a:Lavro;

    invoke-static {v1}, Lavro;->b(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 957
    iget-object v1, p0, Lavrw;->a:Lavro;

    invoke-static {v1}, Lavro;->b(Lavro;)Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:I

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    iget-object v0, p0, Lavrw;->a:Lavro;

    invoke-static {v0}, Lavro;->c(Lavro;)V

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    iget-object v0, p0, Lavrw;->a:Lavro;

    invoke-static {v0}, Lavro;->a(Lavro;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    iget-object v0, p0, Lavrw;->a:Lavro;

    invoke-static {v0}, Lavro;->d(Lavro;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 939
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lavrw;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 939
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lavrw;->a(Ljava/lang/Boolean;)V

    return-void
.end method
