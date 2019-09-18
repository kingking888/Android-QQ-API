.class public Latfc;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetOnlineInfoByUinOrMobile(ZJLjava/lang/String;Lfriendlist/GetOnlineInfoResp;)V
    .locals 2

    .prologue
    .line 128
    if-eqz p1, :cond_0

    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 130
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$1;-><init>(Latfc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "QCallDetailActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " === onUpdateCustomHead isSuccess | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin | "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 191
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 192
    if-nez v0, :cond_2

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const-string v0, "QCallDetailActivity"

    const-string v1, " === onUpdateCustomHead dm is null  ===="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 199
    if-nez v1, :cond_3

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    const-string v0, "QCallDetailActivity"

    const-string v1, " === onUpdateCustomHead info is null ===="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x1

    const-string v2, " === onUpdateCustomHead uin is null ===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 153
    if-eqz p2, :cond_0

    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v0

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 156
    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    const-string v0, "QCallDetailActivity"

    const/4 v1, 0x2

    const-string v2, " === onUpdateFriendInfo dm is null  ===="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 163
    if-nez v1, :cond_2

    .line 164
    const-string v0, "QCallDetailActivity"

    const-string v1, " ===onUpdateFriendInfo info is null ===="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 168
    const-string v0, "QCallDetailActivity"

    const-string v1, " === onUpdateFriendInfo uin is null ===="

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajpy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onUpdateOnlineFriend(Z[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V

    .line 142
    iget-object v0, p0, Latfc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    new-instance v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity$1$2;-><init>(Latfc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 148
    return-void
.end method
