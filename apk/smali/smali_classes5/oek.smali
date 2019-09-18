.class final Loek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lajxi;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLajxi;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Loek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p2, p0, Loek;->a:Z

    iput-object p3, p0, Loek;->a:Lajxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "AccountDetailDynamicListModel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountDetailDynamicList isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 150
    if-eqz p2, :cond_3

    if-eqz v0, :cond_3

    .line 151
    iget-object v1, p0, Loek;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v2, p0, Loek;->a:Z

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Loej;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z[BZ)I

    move-result v0

    .line 155
    :goto_0
    iget-object v1, p0, Loek;->a:Lajxi;

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Loek;->a:Lajxi;

    invoke-virtual {v1, p2, v0}, Lajxi;->a(ZI)V

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    const-string v1, "AccountDetailDynamicListModel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAccountDetailDynamicList onReceiveerrCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    return-void

    .line 153
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
