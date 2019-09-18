.class public Laeva;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 37
    if-ne p0, v4, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    const/16 v5, 0xe

    if-eq p0, v5, :cond_0

    .line 41
    const/16 v5, 0xd

    if-eq p0, v5, :cond_2

    const/16 v5, 0xf

    if-ne p0, v5, :cond_3

    .line 43
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 45
    :cond_3
    if-eq p0, v1, :cond_4

    if-ne p0, v0, :cond_5

    .line 47
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :cond_5
    const/16 v0, 0x7d1

    if-ne p0, v0, :cond_6

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_6
    if-eq p0, v2, :cond_7

    if-eq p0, v3, :cond_7

    const/16 v0, 0xb

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc

    if-ne p0, v0, :cond_8

    :cond_7
    move v0, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_8
    const/16 v0, 0x7d2

    if-ne p0, v0, :cond_9

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_9
    const/16 v0, 0x12

    if-ne p0, v0, :cond_a

    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_a
    const/16 v0, 0x13

    if-ne p0, v0, :cond_b

    .line 60
    const/16 v0, 0x9

    goto :goto_0

    .line 61
    :cond_b
    const/16 v0, 0x15

    if-ne p0, v0, :cond_c

    .line 62
    const/16 v0, 0xa

    goto :goto_0

    .line 63
    :cond_c
    const/16 v0, 0x16

    if-ne p0, v0, :cond_d

    .line 64
    const/16 v0, 0xb

    goto :goto_0

    .line 66
    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)Laeui;
    .locals 6

    .prologue
    .line 79
    .line 80
    packed-switch p3, :pswitch_data_0

    .line 115
    new-instance v0, Laeue;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 118
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    new-instance v0, Laeuk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 85
    :pswitch_1
    new-instance v0, Laeul;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeul;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Laevc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laevc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 91
    :pswitch_3
    new-instance v0, Laeuz;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 94
    :pswitch_4
    new-instance v0, Laevb;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laevb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 97
    :pswitch_5
    new-instance v0, Laeux;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeux;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 100
    :pswitch_6
    new-instance v0, Laeuh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 103
    :pswitch_7
    new-instance v0, Laeuj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 106
    :pswitch_8
    new-instance v0, Laeug;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeug;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 109
    :pswitch_9
    new-instance v0, Laeuw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 112
    :pswitch_a
    new-instance v0, Laeuf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Laeuf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    goto :goto_0

    .line 80
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
