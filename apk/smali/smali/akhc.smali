.class Lakhc;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakhb;

.field final synthetic a:Laxpi;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecentUser;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lakhb;ZLaxpi;JJLcom/tencent/mobileqq/data/RecentUser;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lakhc;->a:Lakhb;

    iput-object p3, p0, Lakhc;->a:Laxpi;

    iput-wide p4, p0, Lakhc;->a:J

    iput-wide p6, p0, Lakhc;->b:J

    iput-object p8, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput-object p9, p0, Lakhc;->a:Ljava/lang/String;

    iput-object p10, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p11, p0, Lakhc;->a:Ljava/util/Map;

    invoke-direct {p0, p2}, Lnwe;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 410
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$RspBody;-><init>()V

    .line 414
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 415
    iget-object v1, v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$RspBody;->is_create:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v0, v0, Ltencent/im/oidb/cmd0x6ef/oidb_cmd0x6ef$RspBody;->is_join:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 416
    :cond_2
    iget-object v0, p0, Lakhc;->a:Laxpi;

    iget-object v0, v0, Laxpi;->l:Laxpj;

    iget-wide v2, p0, Lakhc;->a:J

    iget-wide v4, p0, Lakhc;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Laxpj;->a(JJ)Z

    .line 417
    const/16 v0, 0x14

    .line 418
    iget-object v1, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-lt v0, v1, :cond_0

    .line 419
    iget-object v1, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iput v0, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 420
    iget-object v6, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, p0, Lakhc;->a:Lakhb;

    iget-object v0, v0, Lakhb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lakhc;->a:Ljava/lang/String;

    iget-object v2, p0, Lakhc;->a:Laxpi;

    iget-object v3, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    iget-object v4, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxpi;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 421
    iget-object v0, p0, Lakhc;->a:Ljava/util/Map;

    iget-object v1, p0, Lakhc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lakhc;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0
.end method
