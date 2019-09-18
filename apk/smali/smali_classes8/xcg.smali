.class Lxcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lxcf;


# direct methods
.method constructor <init>(Lxcf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lxcg;->a:Lxcf;

    iput-object p2, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 1272
    iget-object v0, p0, Lxcg;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1273
    if-nez p2, :cond_0

    .line 1274
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1303
    :goto_0
    return-void

    .line 1278
    :cond_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1279
    new-instance v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;

    invoke-direct {v1}, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;-><init>()V

    .line 1281
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1282
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1283
    if-eqz v0, :cond_1

    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->msg_banners:Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->has()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1288
    :cond_1
    :try_start_1
    iget-object v0, v1, Ltencent/im/group/nearbybanner/nearbybanner$RspBody;->msg_banners:Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/group/nearbybanner/nearbybanner$Banners;

    .line 1289
    iget-object v1, v0, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->rpt_banner_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1290
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1299
    :catch_1
    move-exception v0

    .line 1300
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1294
    :cond_2
    :try_start_2
    iget-object v1, p0, Lxcg;->a:Landroid/os/Bundle;

    const-string v2, "data"

    invoke-virtual {v0}, Ltencent/im/group/nearbybanner/nearbybanner$Banners;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1295
    iget-object v0, p0, Lxcg;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x10

    iget-object v2, p0, Lxcg;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method
