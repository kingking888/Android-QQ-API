.class public Lajxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavbe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lajxh;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1189
    const/4 v0, 0x1

    return v0
.end method

.method public a(I)LKQQ/ReqItem;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1194
    new-instance v1, LKQQ/ReqItem;

    invoke-direct {v1}, LKQQ/ReqItem;-><init>()V

    .line 1196
    iput-byte v8, v1, LKQQ/ReqItem;->cOperType:B

    .line 1197
    const/16 v0, 0x66

    iput v0, v1, LKQQ/ReqItem;->eServiceID:I

    .line 1198
    invoke-static {}, Lsth;->c()Z

    move-result v0

    .line 1199
    iget-object v2, p0, Lajxh;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/PublicAccountHandler;Z)J

    move-result-wide v2

    .line 1200
    iget-object v4, p0, Lajxh;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b(Lcom/tencent/mobileqq/app/PublicAccountHandler;Z)J

    move-result-wide v4

    .line 1201
    iget-object v6, p0, Lajxh;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/mobileqq/app/PublicAccountHandler;)Ljava/lang/String;

    move-result-object v6

    .line 1203
    if-eqz v0, :cond_3

    .line 1204
    new-instance v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;

    invoke-direct {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;-><init>()V

    .line 1205
    iget-object v4, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2, v3}, Lazbo;->a(J)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1206
    iget-object v2, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lazbo;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1207
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1208
    iget-object v2, v0, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1210
    :cond_0
    new-instance v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;

    invoke-direct {v2}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;-><init>()V

    .line 1211
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->Seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1212
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->qua:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1213
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->deviceInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v4

    invoke-virtual {v4}, Lbeag;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1215
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->busiBuff:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, LNS_CERTIFIED_ACCOUNT_READ/CertifiedAccountRead$StGetFollowListReq;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1216
    invoke-static {}, Lwyt;->a()Ljava/lang/String;

    move-result-object v0

    .line 1217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1218
    iget-object v3, v2, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1220
    :cond_1
    invoke-virtual {v2}, LNS_QWEB_PROTOCAL/PROTOCAL$StQWebReq;->toByteArray()[B

    move-result-object v0

    .line 1222
    if-nez v0, :cond_2

    .line 1223
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1225
    :cond_2
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    iput-object v0, v1, LKQQ/ReqItem;->vecParam:[B

    .line 1238
    :goto_0
    return-object v1

    .line 1227
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;-><init>()V

    .line 1229
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->follow_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1230
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->public_account_seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1231
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1232
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1233
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1234
    iget-object v2, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->is_increment:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1235
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetUserFollowListRequest;->toByteArray()[B

    move-result-object v0

    .line 1236
    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    iput-object v0, v1, LKQQ/ReqItem;->vecParam:[B

    goto :goto_0
.end method

.method public a(LKQQ/RespItem;)V
    .locals 2

    .prologue
    .line 1248
    iget v0, p1, LKQQ/RespItem;->eServiceID:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 1249
    iget-byte v0, p1, LKQQ/RespItem;->cResult:B

    if-nez v0, :cond_0

    .line 1250
    iget-object v0, p0, Lajxh;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->b()V

    .line 1253
    :cond_0
    return-void
.end method
