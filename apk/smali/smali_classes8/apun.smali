.class public Lapun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lapum;


# direct methods
.method constructor <init>(Lapum;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lapun;->a:Lapum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "huiyin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login rsp "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    if-eqz p2, :cond_2

    .line 227
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 228
    new-instance v1, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;

    invoke-direct {v1}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;-><init>()V

    .line 230
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;-><init>()V

    .line 232
    iget-object v1, v1, Lcom/tencent/biz/huiyin/ILiveProto$iLiveResponse;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 233
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-object v2, v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lapuk;->a:J

    .line 234
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-object v2, v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->a2_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lapuk;->a:Ljava/lang/String;

    .line 235
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-object v2, v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->user_sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lapuk;->b:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-object v2, v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->is_not_registered:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    iput-boolean v2, v1, Lapuk;->a:Z

    .line 237
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-object v0, v0, Lcom/tencent/mobileqq/intervideo/huiyin/proto/FalcoLoginProto$LoginCheckRsp;->ex:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lapuk;->a:[B

    .line 238
    iget-object v0, p0, Lapun;->a:Lapum;

    iget-object v0, v0, Lapum;->a:Lapuk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lapuk;->b:Z

    .line 239
    iget-object v0, p0, Lapun;->a:Lapum;

    iget-object v0, v0, Lapum;->a:Lapuk;

    invoke-static {v0}, Lapuk;->a(Lapuk;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "loginresult"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-wide v2, v1, Lapuk;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    iget-boolean v1, v1, Lapuk;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapsn;->f(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    .line 240
    const-string v0, "huiyin.login"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "login ok "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapun;->a:Lapum;

    iget-object v2, v2, Lapum;->a:Lapuk;

    iget-wide v2, v2, Lapuk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapun;->a:Lapum;

    iget-object v2, v2, Lapum;->a:Lapuk;

    iget-object v2, v2, Lapuk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    iget-object v0, p0, Lapun;->a:Lapum;

    iget-object v0, v0, Lapum;->a:Lapuk;

    iget-object v0, v0, Lapuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapur;

    .line 242
    invoke-interface {v0}, Lapur;->a()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 264
    :goto_1
    return-void

    .line 244
    :cond_1
    :try_start_1
    iget-object v0, p0, Lapun;->a:Lapum;

    iget-object v0, v0, Lapum;->a:Lapuk;

    iget-object v0, v0, Lapuk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$3$1$1;-><init>(Lapun;)V

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 257
    :cond_2
    const-string v0, "data_error_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    const-string v0, "data_error_msg"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lapun;->a:Lapum;

    iget-object v1, v1, Lapum;->a:Lapuk;

    invoke-static {v1}, Lapuk;->a(Lapuk;)Lapsn;

    move-result-object v1

    const-string v2, "huiyin"

    invoke-virtual {v1, v2}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v1

    const-string v2, "login_fail"

    invoke-virtual {v1, v2}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v1

    if-nez v0, :cond_3

    const-string v0, "null"

    :cond_3
    invoke-virtual {v1, v0}, Lapsn;->e(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    goto :goto_1

    .line 261
    :cond_4
    iget-object v0, p0, Lapun;->a:Lapum;

    iget-object v0, v0, Lapum;->a:Lapuk;

    invoke-static {v0}, Lapuk;->a(Lapuk;)Lapsn;

    move-result-object v0

    const-string v1, "huiyin"

    invoke-virtual {v0, v1}, Lapsn;->c(Ljava/lang/String;)Lapsn;

    move-result-object v0

    const-string v1, "login_fail"

    invoke-virtual {v0, v1}, Lapsn;->d(Ljava/lang/String;)Lapsn;

    move-result-object v0

    invoke-virtual {v0}, Lapsn;->a()V

    goto :goto_1
.end method
