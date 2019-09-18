.class public Lbdxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdxm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v7, 0xff

    const/4 v6, 0x0

    const/16 v4, 0x29

    const/4 v5, 0x1

    .line 27
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 159
    :cond_0
    :goto_0
    return v5

    .line 30
    :pswitch_0
    invoke-static {v0}, Lajok;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 33
    :pswitch_1
    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakcm;

    .line 34
    new-instance v1, Lbdxo;

    invoke-direct {v1, p0}, Lbdxo;-><init>(Lbdxn;)V

    invoke-virtual {v0, v1}, Lakcm;->a(Lakcn;)V

    .line 40
    const-string v1, ""

    invoke-virtual {v0, v1}, Lakcm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :pswitch_2
    const/4 v1, 0x4

    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajov;

    .line 45
    new-array v1, v5, [Lprotocol/KQQConfig/GetResourceReqInfo;

    invoke-virtual {v0}, Lajov;->d()Lprotocol/KQQConfig/GetResourceReqInfo;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v3, v1}, Lajov;->a(Ljava/util/ArrayList;[Lprotocol/KQQConfig/GetResourceReqInfo;)I

    goto :goto_0

    .line 48
    :pswitch_3
    new-instance v1, Lbdxp;

    invoke-direct {v1, p0}, Lbdxp;-><init>(Lbdxn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto :goto_0

    .line 60
    :pswitch_4
    const-string/jumbo v1, "visible"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 61
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajtk;

    .line 62
    invoke-virtual {v0, v1}, Lajtk;->a(Z)V

    goto :goto_0

    .line 65
    :pswitch_5
    const-string v1, "iFaceType"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 66
    const-string/jumbo v2, "uinOrMobileNum"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v3, "faceFileType"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v3

    .line 68
    const-string v4, "idType"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 69
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 70
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 78
    :sswitch_0
    invoke-virtual {v0, v2, v6, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    goto :goto_0

    .line 72
    :sswitch_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;B)V

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 86
    :sswitch_4
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 95
    :pswitch_6
    const-string v1, "mUin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "feedsId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "action"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, v1, v2, v7, v3}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 104
    :pswitch_7
    new-instance v1, Lbdxq;

    invoke-direct {v1, p0}, Lbdxq;-><init>(Lbdxn;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    goto/16 :goto_0

    .line 128
    :pswitch_8
    new-instance v1, Lbdxr;

    invoke-direct {v1, p0, v3}, Lbdxr;-><init>(Lbdxn;Lbdxo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_0

    .line 131
    :pswitch_9
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lakah;->a()V

    goto/16 :goto_0

    .line 137
    :pswitch_a
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakah;

    .line 138
    const-string/jumbo v1, "uin"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "feedsId"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2, v7, v5}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    .line 143
    :pswitch_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 145
    const-string v2, "name"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxs;

    move-result-object v0

    const-string v2, "qqindividuality_signature"

    const/4 v3, 0x6

    .line 147
    invoke-virtual {v0, v2, v3, v1}, Lbdxs;->a(Ljava/lang/String;ILandroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 151
    :pswitch_c
    if-eqz p2, :cond_0

    .line 152
    const-string v1, "msg"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 153
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x5
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

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0xb -> :sswitch_1
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
    .end sparse-switch
.end method
