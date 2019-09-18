.class final Lasdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laroz;


# instance fields
.field final synthetic a:Lasdf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lasdf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lasdc;->a:Lasdf;

    iput-object p2, p0, Lasdc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    if-nez p1, :cond_2

    .line 125
    new-instance v2, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedRsp;

    invoke-direct {v2}, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedRsp;-><init>()V

    .line 127
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 128
    iget-object v3, v2, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedRsp;->ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 129
    if-nez v3, :cond_1

    .line 140
    :goto_0
    iget-object v1, p0, Lasdc;->a:Lasdf;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lasdc;->a:Lasdf;

    iget-object v2, p0, Lasdc;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lasdf;->a(ZLjava/lang/String;)V

    .line 143
    :cond_0
    return-void

    .line 132
    :cond_1
    :try_start_1
    const-string v4, "NearbyMomentProtocol"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleteMomentFeed error, ret="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",msg="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/pb/now/ilive_feeds_write$DelFeedRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    move v0, v1

    goto :goto_0

    .line 134
    :catch_0
    move-exception v2

    .line 135
    const-string v3, "NearbyMomentProtocol"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "deleteMomentFeed error, e="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_2
    const-string v2, "NearbyMomentProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deleteMomentFeed error, errorCode ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
