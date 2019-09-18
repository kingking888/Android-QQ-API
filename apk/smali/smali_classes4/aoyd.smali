.class public Laoyd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Intent;)Laowl;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    .line 18
    const/4 v0, 0x0

    .line 20
    const-string v1, "forward_type"

    invoke-virtual {p0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    const-string v2, "ForwardOption.ForwardOptionBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardOptionBuilder forwardType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_0
    if-nez v1, :cond_2

    .line 27
    new-instance v0, Laoxg;

    invoke-direct {v0, p0}, Laoxg;-><init>(Landroid/content/Intent;)V

    .line 109
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 29
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardPhotoOption;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 30
    :cond_3
    if-ne v1, v5, :cond_4

    .line 31
    new-instance v0, Lapay;

    invoke-direct {v0, p0}, Lapay;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 32
    :cond_4
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 33
    new-instance v0, Laoxp;

    invoke-direct {v0, p0}, Laoxp;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 34
    :cond_5
    const/4 v2, -0x3

    if-ne v1, v2, :cond_6

    .line 35
    new-instance v0, Lapau;

    invoke-direct {v0, p0}, Lapau;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_6
    const/16 v2, 0x11

    if-ne v1, v2, :cond_7

    .line 37
    new-instance v0, Lapac;

    invoke-direct {v0, p0}, Lapac;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 38
    :cond_7
    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    .line 39
    new-instance v0, Laoxl;

    invoke-direct {v0, p0}, Laoxl;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 40
    :cond_8
    const/16 v2, 0x14

    if-eq v1, v2, :cond_9

    const/16 v2, 0x18

    if-ne v1, v2, :cond_a

    .line 42
    :cond_9
    new-instance v0, Laozf;

    invoke-direct {v0, p0}, Laozf;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 43
    :cond_a
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_b

    .line 44
    new-instance v0, Laozg;

    invoke-direct {v0, p0}, Laozg;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :cond_b
    const/16 v2, 0xb

    if-ne v1, v2, :cond_c

    .line 46
    new-instance v0, Laozt;

    invoke-direct {v0, p0}, Laozt;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 47
    :cond_c
    const/16 v2, 0xf

    if-ne v1, v2, :cond_d

    .line 48
    new-instance v0, Laoww;

    invoke-direct {v0, p0}, Laoww;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 49
    :cond_d
    if-ne v1, v6, :cond_e

    .line 50
    new-instance v0, Laozd;

    invoke-direct {v0, p0}, Laozd;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 51
    :cond_e
    const/16 v2, 0xc

    if-ne v1, v2, :cond_f

    .line 52
    new-instance v0, Laowc;

    invoke-direct {v0, p0}, Laowc;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 53
    :cond_f
    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_10

    .line 54
    new-instance v0, Laoyj;

    invoke-direct {v0, p0}, Laoyj;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    .line 55
    :cond_10
    const/4 v2, -0x4

    if-ne v1, v2, :cond_11

    .line 56
    new-instance v0, Laoxo;

    invoke-direct {v0, p0}, Laoxo;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 57
    :cond_11
    const/16 v2, 0xd

    if-ne v1, v2, :cond_12

    .line 58
    new-instance v0, Lapbk;

    invoke-direct {v0, p0}, Lapbk;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 59
    :cond_12
    const/16 v2, 0xe

    if-ne v1, v2, :cond_13

    .line 60
    new-instance v0, Laoxb;

    invoke-direct {v0, p0}, Laoxb;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 61
    :cond_13
    const/16 v2, 0x9

    if-ne v1, v2, :cond_14

    .line 62
    new-instance v0, Laoxq;

    invoke-direct {v0, p0}, Laoxq;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 63
    :cond_14
    const/16 v2, 0x10

    if-ne v1, v2, :cond_15

    .line 64
    new-instance v0, Lapab;

    invoke-direct {v0, p0}, Lapab;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 65
    :cond_15
    const/16 v2, 0x15

    if-ne v1, v2, :cond_16

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/forward/ForwardShortVideoOption;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 67
    :cond_16
    const/16 v2, 0x16

    if-ne v1, v2, :cond_17

    .line 68
    new-instance v0, Laoza;

    invoke-direct {v0, p0}, Laoza;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 69
    :cond_17
    const/16 v2, 0xa

    if-ne v1, v2, :cond_18

    .line 70
    new-instance v0, Laowz;

    invoke-direct {v0, p0}, Laowz;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 71
    :cond_18
    const/16 v2, 0x17

    if-ne v1, v2, :cond_19

    .line 72
    new-instance v0, Lapao;

    invoke-direct {v0, p0}, Lapao;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 73
    :cond_19
    const/16 v2, 0x19

    if-ne v1, v2, :cond_1a

    .line 74
    new-instance v0, Laoxm;

    invoke-direct {v0, p0}, Laoxm;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 75
    :cond_1a
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1b

    .line 76
    new-instance v0, Laowj;

    invoke-direct {v0, p0}, Laowj;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 77
    :cond_1b
    const/16 v2, 0x26

    if-ne v1, v2, :cond_1c

    .line 78
    new-instance v0, Laowh;

    invoke-direct {v0, p0}, Laowh;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 79
    :cond_1c
    const/16 v2, 0x23

    if-ne v1, v2, :cond_1d

    .line 80
    new-instance v0, Laowf;

    invoke-direct {v0, p0}, Laowf;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 81
    :cond_1d
    const/16 v2, 0x21

    if-ne v1, v2, :cond_1e

    .line 82
    new-instance v0, Laowg;

    invoke-direct {v0, p0}, Laowg;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 83
    :cond_1e
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1f

    .line 84
    new-instance v0, Laowd;

    invoke-direct {v0, p0}, Laowd;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 85
    :cond_1f
    const/4 v2, -0x5

    if-ne v1, v2, :cond_20

    .line 86
    new-instance v0, Laoxs;

    invoke-direct {v0, p0}, Laoxs;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 88
    :cond_20
    const/16 v2, 0x1c

    if-ne v1, v2, :cond_21

    .line 89
    new-instance v0, Laozc;

    invoke-direct {v0, p0}, Laozc;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 90
    :cond_21
    const/16 v2, 0x1d

    if-ne v1, v2, :cond_22

    .line 91
    new-instance v0, Laozb;

    invoke-direct {v0, p0}, Laozb;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 92
    :cond_22
    const/16 v2, 0x20

    if-ne v1, v2, :cond_23

    .line 93
    new-instance v0, Lapbj;

    invoke-direct {v0, p0}, Lapbj;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 94
    :cond_23
    const/16 v2, 0x22

    if-ne v1, v2, :cond_24

    .line 95
    new-instance v0, Laowe;

    invoke-direct {v0, p0}, Laowe;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 96
    :cond_24
    const/16 v2, 0x24

    if-ne v1, v2, :cond_25

    .line 97
    new-instance v0, Lapba;

    invoke-direct {v0, p0}, Lapba;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 98
    :cond_25
    const/16 v2, 0x25

    if-ne v1, v2, :cond_26

    .line 99
    new-instance v0, Laoxn;

    invoke-direct {v0, p0}, Laoxn;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 100
    :cond_26
    const/16 v2, 0x27

    if-ne v1, v2, :cond_27

    .line 101
    new-instance v0, Laoze;

    invoke-direct {v0, p0}, Laoze;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 102
    :cond_27
    const/16 v2, 0x29

    if-ne v1, v2, :cond_28

    .line 103
    new-instance v0, Laoxk;

    invoke-direct {v0, p0}, Laoxk;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 104
    :cond_28
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    .line 105
    new-instance v0, Laoxa;

    invoke-direct {v0, p0}, Laoxa;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;
    .locals 2

    .prologue
    .line 113
    const-string v0, "emoInputType"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-static {p0}, Laoyd;->a(Landroid/content/Intent;)Laowl;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1, p2}, Laowl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)V

    .line 117
    invoke-virtual {v0}, Laowl;->a()Z

    .line 119
    :cond_0
    return-object v0
.end method
