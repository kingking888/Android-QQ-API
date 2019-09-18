.class Lmza;
.super Lmil;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmil",
        "<",
        "Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;",
        "Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmyz;


# direct methods
.method constructor <init>(Lmyz;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lmza;->a:Lmyz;

    invoke-direct {p0}, Lmil;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZLcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 198
    iget-object v0, p0, Lmza;->a:Lmyz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyz;->a:Z

    .line 200
    iget-object v0, p5, Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;->share_url_with_no_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v0, p5, Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;->share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 203
    iget-object v0, p5, Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;->result:Lcom/tencent/av/common$ErrorInfo;

    invoke-virtual {v0}, Lcom/tencent/av/common$ErrorInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/common$ErrorInfo;

    .line 204
    invoke-static {v0}, Lmii;->a(Lcom/tencent/av/common$ErrorInfo;)I

    move-result v3

    .line 206
    const-string v4, "ShareChat"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestGetUrlFromServer.callback, result["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], bytes_errmsg["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/av/common$ErrorInfo;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], share_url_with_no_sig["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], share_url["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "], seq["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    if-nez v3, :cond_1

    .line 214
    iget-object v0, p0, Lmza;->a:Lmyz;

    iput-object v2, v0, Lmyz;->c:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lmza;->a:Lmyz;

    iput-object v1, v0, Lmyz;->b:Ljava/lang/String;

    .line 218
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lmza;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lmza;->a:Lmyz;

    iget-object v2, v2, Lmyz;->b:Ljava/lang/String;

    iget-object v3, p0, Lmza;->a:Lmyz;

    iget-object v3, v3, Lmyz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lazfw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_0
    :goto_0
    iget-object v0, p0, Lmza;->a:Lmyz;

    iget-object v1, p0, Lmza;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmza;->a:Lmyz;

    iget-object v2, v2, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmyz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 225
    return-void

    .line 220
    :cond_1
    const/16 v0, 0x2af9

    if-ne v3, v0, :cond_0

    goto :goto_0
.end method

.method public bridge synthetic a(JZLcom/tencent/mobileqq/pb/MessageMicro;Lcom/tencent/mobileqq/pb/MessageMicro;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 196
    move-object v5, p4

    check-cast v5, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;

    move-object v6, p5

    check-cast v6, Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lmza;->a(JZLcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;Lcom/tencent/av/ReqGroupVideo$RspCreateShareUrl;Ljava/lang/Object;)V

    return-void
.end method
