.class public Lajox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected a(ZI)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/AppShareID;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method protected a(ZLprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected b(ZJ)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 20
    :pswitch_0
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v0, p3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {p0, p2, v0, v1}, Lajox;->a(ZJ)V

    goto :goto_0

    .line 23
    :pswitch_1
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    invoke-virtual {p0, p2, p3}, Lajox;->a(ZLprotocol/KQQConfig/GetResourceRespInfo;)V

    goto :goto_0

    .line 26
    :pswitch_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lajox;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 29
    :pswitch_3
    check-cast p3, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    invoke-virtual {p0, p2, p3}, Lajox;->a(ZLcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p3, Lcom/tencent/mobileqq/data/AppShareID;

    invoke-virtual {p0, p2, p3}, Lajox;->a(ZLcom/tencent/mobileqq/data/AppShareID;)V

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p3, Lprotocol/KQQConfig/GetResourceRespInfo;

    iget-wide v0, p3, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    invoke-virtual {p0, p2, v0, v1}, Lajox;->b(ZJ)V

    goto :goto_0

    .line 38
    :pswitch_6
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajox;->a(ZI)V

    goto :goto_0

    .line 41
    :pswitch_7
    if-eqz p3, :cond_1

    instance-of v0, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    if-eqz v0, :cond_1

    .line 42
    check-cast p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;

    .line 43
    iget-object v0, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uin:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->uinType:I

    iget-object v2, p3, Lcom/tencent/mobileqq/data/OperateVoipTipsInfo;->taskList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lajox;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 46
    :cond_1
    :pswitch_8
    invoke-virtual {p0, p2}, Lajox;->a(Z)V

    goto :goto_0

    .line 50
    :pswitch_9
    check-cast p3, Lcom/tencent/util/Pair;

    .line 51
    iget-object v0, p3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p2, v0, v1}, Lajox;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v0}, Lajox;->b(ZZ)V

    goto :goto_0

    .line 59
    :pswitch_b
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 61
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lajox;->a(ZZ)V

    goto :goto_0

    .line 65
    :pswitch_c
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 66
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 67
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Boolean;

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v0, 0x2

    aget-object v3, p3, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v4, p3, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, p3, v0

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lajox;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
