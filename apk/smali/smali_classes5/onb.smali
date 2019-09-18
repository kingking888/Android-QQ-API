.class Lonb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lmqq/app/NewIntent;

.field final synthetic a:Lomr;

.field final synthetic a:Lonh;


# direct methods
.method constructor <init>(Lomr;Lmqq/app/NewIntent;Lonh;)V
    .locals 0

    .prologue
    .line 1140
    iput-object p1, p0, Lonb;->a:Lomr;

    iput-object p2, p0, Lonb;->a:Lmqq/app/NewIntent;

    iput-object p3, p0, Lonb;->a:Lonh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1143
    iget-object v1, p0, Lonb;->a:Lmqq/app/NewIntent;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 1144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    const-string v1, "PublicAccountManager"

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

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_0
    if-eqz p2, :cond_1

    .line 1152
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1153
    new-instance v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;-><init>()V

    .line 1154
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1155
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1157
    iget-object v1, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$SetRefuseFollowResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    int-to-long v2, v1

    .line 1158
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    move p2, v0

    .line 1167
    :cond_1
    :goto_0
    iget-object v0, p0, Lonb;->a:Lonh;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lonb;->a:Lonh;

    invoke-interface {v0, p2}, Lonh;->a(Z)V

    .line 1172
    :cond_2
    return-void

    .line 1162
    :catch_0
    move-exception v1

    move p2, v0

    .line 1163
    goto :goto_0
.end method
