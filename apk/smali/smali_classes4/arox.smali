.class public Larox;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laroz;

.field public a:Larpa;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    .line 36
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 144
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 145
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 146
    iget-object v0, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 147
    iget-object v2, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getA2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 148
    iget-object v3, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    iget-object v3, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->a2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 151
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 152
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "8.1.3"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 153
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 154
    iget-object v2, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 155
    iget-object v0, p1, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->original_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    move v0, v1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Larox;
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Larox;->a:I

    .line 49
    return-object p0
.end method

.method public a(Laroz;)Larox;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Larox;->a:Laroz;

    .line 63
    return-object p0
.end method

.method public a(Larpa;)Larox;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Larox;->a:Larpa;

    .line 89
    return-object p0
.end method

.method public a([B)Larox;
    .locals 10

    .prologue
    .line 101
    new-instance v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;-><init>()V

    .line 102
    invoke-direct {p0, v0}, Larox;->a(Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Larox;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 104
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Larox;->b:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 105
    iget-object v1, v0, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->busi_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 106
    iget-object v1, p0, Larox;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v2, Laroy;

    invoke-direct {v2, p0}, Laroy;-><init>(Larox;)V

    .line 137
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xada/oidb_0xada$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xada_0"

    const/16 v5, 0xada

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 106
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 140
    :cond_0
    return-object p0
.end method

.method public b(I)Larox;
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Larox;->b:I

    .line 54
    return-object p0
.end method
