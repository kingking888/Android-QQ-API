.class public abstract Lakbo;
.super Lnwe;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12565
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnwe;-><init>(Z)V

    .line 12566
    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 12570
    if-nez p1, :cond_1

    .line 12571
    new-instance v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x971/oidb_0x971$RspBody;-><init>()V

    .line 12573
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x971/oidb_0x971$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 12575
    iget-object v1, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$RspBody;->notices:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12576
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12577
    iget-object v0, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$RspBody;->notices:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;

    .line 12578
    new-instance v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;-><init>()V

    .line 12579
    iget-object v5, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->rule_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    .line 12580
    iget-object v5, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->title:Ljava/lang/String;

    .line 12581
    iget-object v5, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->summary:Ljava/lang/String;

    .line 12582
    iget-object v5, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->url:Ljava/lang/String;

    .line 12583
    iget-object v5, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->icon:Ljava/lang/String;

    .line 12584
    iget-object v0, v0, Ltencent/im/oidb/cmd0x971/oidb_0x971$NoticeInfo;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v4, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->version:I

    .line 12585
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12589
    :catch_0
    move-exception v0

    .line 12590
    const-string v1, "TroopHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KeywordTipInfoObserver, e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12591
    invoke-virtual {p0, v7, v2}, Lakbo;->a(ZLjava/util/List;)V

    .line 12597
    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 12588
    :goto_2
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lakbo;->a(ZLjava/util/List;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 12594
    :cond_1
    const-string v0, "TroopHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeywordTipInfoObserver, errorCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12595
    invoke-virtual {p0, v7, v2}, Lakbo;->a(ZLjava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_2
.end method

.method protected abstract a(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;",
            ">;)V"
        }
    .end annotation
.end method
