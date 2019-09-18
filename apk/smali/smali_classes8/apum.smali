.class public Lapum;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laprq;


# instance fields
.field public final synthetic a:Lapuk;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method constructor <init>(Lapuk;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lapum;->a:Lapuk;

    iput-object p2, p0, Lapum;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x60c322b

    const/4 v4, 0x1

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "huiyin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get key finish "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lapum;->a:Lapuk;

    invoke-static {v0}, Lapuk;->a(Lapuk;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "login"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 198
    new-instance v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;

    invoke-direct {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;-><init>()V

    .line 199
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 200
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->auth_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 201
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->original_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lapum;->a:Lapuk;

    iget-object v2, v2, Lapuk;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 204
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->original_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lapum;->a:Lapuk;

    iget-object v2, v2, Lapuk;->a:Laprm;

    invoke-virtual {v2}, Laprm;->a()Laprp;

    move-result-object v2

    iget-object v2, v2, Laprp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 206
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->original_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->original_auth_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 208
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x191

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 209
    iget-object v1, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->buss_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/32 v2, 0x9896801

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 211
    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckReq;-><init>()V

    .line 212
    iget-object v2, v1, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckReq;->refresh:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 213
    iget-object v2, v1, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckReq;->is_test:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v3, p0, Lapum;->a:Lapuk;

    invoke-static {v3}, Lapuk;->b(Lapuk;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 215
    iget-object v2, v0, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckReq;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 217
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lapum;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const-string v2, "cmd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lapum;->a:Lapuk;

    invoke-static {v4}, Lapuk;->a(Lapuk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".0x10000_0x1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    const-string v2, "data"

    invoke-virtual {v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveRequest;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 220
    new-instance v0, Lapun;

    invoke-direct {v0, p0}, Lapun;-><init>(Lapum;)V

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 266
    iget-object v0, p0, Lapum;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 267
    return-void
.end method
