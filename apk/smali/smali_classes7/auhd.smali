.class public Lauhd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZIIZLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIIZ",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected a(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/HotRishState;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    return-void
.end method

.method protected a(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    return-void
.end method

.method protected a(ZZ)V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method protected a(ZZI[BLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI[B",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    return-void
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected b(ZZ)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    if-eqz p2, :cond_1

    const-string v0, "k_sync_ss"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_1
    invoke-virtual {p0, p2, v1}, Lauhd;->a(ZZ)V

    goto :goto_0

    .line 66
    :pswitch_1
    if-eqz p2, :cond_2

    const-string v0, "k_sync_ss"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lauhd;->b(ZZ)V

    goto :goto_0

    .line 69
    :pswitch_2
    const-string v0, "k_is_first"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 70
    const-string v0, "k_fetch_sex"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 71
    if-eqz p2, :cond_3

    .line 72
    const-string v0, "k_resp_mate"

    .line 73
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LPersonalState/RespGetSameStateList;

    .line 74
    iget-object v4, v0, LPersonalState/RespGetSameStateList;->vCookie:[B

    iget-object v5, v0, LPersonalState/RespGetSameStateList;->vUserInfos:Ljava/util/ArrayList;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Lauhd;->a(ZZI[BLjava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v5, v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Lauhd;->a(ZZI[BLjava/util/ArrayList;)V

    goto :goto_0

    .line 80
    :pswitch_3
    const-string v0, "k_data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;

    .line 82
    iget v2, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->startTime:I

    iget v3, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->endTime:I

    iget-boolean v4, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->over:Z

    iget-object v5, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->richStatus:Ljava/util/ArrayList;

    iget-boolean v6, v0, Lcom/tencent/mobileqq/richstatus/StatusServlet$RspGetHistory;->isAddFromCard:Z

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lauhd;->a(ZIIZLjava/util/ArrayList;Z)V

    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "k_status_key"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    if-eqz v0, :cond_4

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_4
    const-string v0, "k_status_err_code_list"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 98
    invoke-virtual {p0, p2, v1, v0}, Lauhd;->a(ZLjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 102
    :pswitch_5
    const-string v0, "k_resp_hot_status"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2, v0}, Lauhd;->a(ZLjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 107
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lauhd;->a(ZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 110
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lauhd;->b(ZLandroid/os/Bundle;)V

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "StatusObserver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear self sign ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 61
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
        :pswitch_6
    .end packed-switch
.end method
