.class public Lnpp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z

.field static b:Z

.field static c:Z

.field static d:Z


# direct methods
.method static a(Lmhj;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1255
    invoke-static {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->a(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lmhj;->d:Ljava/lang/String;

    .line 1267
    :goto_0
    return-object v0

    .line 1257
    :cond_0
    invoke-static {p0}, Lcom/tencent/av/ui/VideoLayerUIBase;->b(Lmhj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lmhj;->r:Ljava/lang/String;

    goto :goto_0

    .line 1260
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1261
    const-string v0, "DataReport"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUin, error, sessionInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1264
    :cond_2
    iget-object v0, p0, Lmhj;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 881
    const-string v4, "0X8004AD0"

    .line 882
    const-string v5, "0X8004AD0"

    .line 883
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    return-void
.end method

.method public static a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 923
    const-string v4, ""

    .line 924
    const-string v5, ""

    .line 925
    packed-switch p0, :pswitch_data_0

    .line 945
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    return-void

    .line 927
    :pswitch_0
    const-string v4, "0X8004E22"

    .line 928
    const-string v5, "0X8004E22"

    goto :goto_0

    .line 931
    :pswitch_1
    const-string v4, "0X8004E21"

    .line 932
    const-string v5, "0X8004E21"

    goto :goto_0

    .line 935
    :pswitch_2
    const-string v4, "0X8004E1F"

    .line 936
    const-string v5, "0X8004E1F"

    goto :goto_0

    .line 939
    :pswitch_3
    const-string v4, "0X8004E20"

    .line 940
    const-string v5, "0X8004E20"

    goto :goto_0

    .line 925
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 951
    const-string v4, ""

    .line 952
    const-string v0, ""

    .line 954
    if-ne p1, v1, :cond_0

    .line 959
    :goto_0
    const v2, 0x7f0b11dc

    if-ne p0, v2, :cond_3

    .line 960
    if-eqz v1, :cond_1

    const-string v4, "0X8004E23"

    .line 961
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "0X8004E23"

    :goto_2
    move-object v5, v0

    .line 966
    :goto_3
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    return-void

    :cond_0
    move v1, v6

    .line 957
    goto :goto_0

    .line 960
    :cond_1
    const-string v4, "0X80043C5"

    goto :goto_1

    .line 961
    :cond_2
    const-string v0, "0X80043C5"

    goto :goto_2

    .line 962
    :cond_3
    const v2, 0x7f0b11f5

    if-ne p0, v2, :cond_6

    .line 963
    if-eqz v1, :cond_4

    const-string v4, "0X8004368"

    .line 964
    :goto_4
    if-eqz v1, :cond_5

    const-string v0, "0X8004368"

    :goto_5
    move-object v5, v0

    goto :goto_3

    .line 963
    :cond_4
    const-string v4, "0X8004450"

    goto :goto_4

    .line 964
    :cond_5
    const-string v0, "0X8004450"

    goto :goto_5

    :cond_6
    move-object v5, v0

    goto :goto_3
.end method

.method public static a(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 31
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436B"

    const-string v5, "0X800436B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Landroid/content/Context;)I

    move-result v7

    .line 37
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434C"

    const-string v5, "0X800434C"

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 37
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 42
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CB"

    const-string v5, "0X80043CB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lnqv;->a(Landroid/content/Context;)I

    move-result v7

    .line 46
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043B7"

    const-string v5, "0X80043B7"

    .line 47
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 46
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 79
    if-nez p0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 83
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 84
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 85
    if-eqz p1, :cond_3

    .line 86
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004373"

    const-string v5, "0X8004373"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->i:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_0

    .line 123
    if-eqz p1, :cond_a

    .line 124
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DA8"

    const-string v5, "0X8005DA8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004378"

    const-string v5, "0X8004378"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_4
    if-eqz p1, :cond_5

    .line 94
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434F"

    const-string v5, "0X800434F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004350"

    const-string v5, "0X8004350"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 103
    if-eqz p1, :cond_7

    .line 104
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D3"

    const-string v5, "0X80043D3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 107
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D4"

    const-string v5, "0X80043D4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :cond_8
    if-eqz p1, :cond_9

    .line 112
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BA"

    const-string v5, "0X80043BA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 115
    :cond_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BB"

    const-string v5, "0X80043BB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 127
    :cond_a
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DAA"

    const-string v5, "0X8005DAA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1271
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1273
    iget v6, v0, Lmhj;->d:I

    .line 1275
    const-string v4, "0X800A2CD"

    .line 1276
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move-object v8, p0

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    return-void
.end method

.method public static a(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 821
    const-string v0, ""

    .line 822
    const-string v0, ""

    .line 823
    if-eqz p0, :cond_0

    const-string v4, "0X80049A8"

    .line 824
    :goto_0
    if-eqz p0, :cond_1

    const-string v5, "0X80049A8"

    .line 825
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    return-void

    .line 823
    :cond_0
    const-string v4, "0X80049B8"

    goto :goto_0

    .line 824
    :cond_1
    const-string v5, "0X80049B8"

    goto :goto_1
.end method

.method public static a(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1009
    if-eqz p0, :cond_3

    .line 1010
    if-ne p1, v3, :cond_1

    .line 1011
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592B"

    const-string v5, "0X800592B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    :cond_0
    :goto_0
    return-void

    .line 1014
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1015
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D1"

    const-string v5, "0X80046D1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1018
    :cond_2
    if-ne p1, v1, :cond_0

    .line 1019
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE7"

    const-string v5, "0X8004CE7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1023
    :cond_3
    if-ne p1, v3, :cond_4

    .line 1024
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800592C"

    const-string v5, "0X800592C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1028
    :cond_4
    if-ne p1, v2, :cond_5

    .line 1029
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046D2"

    const-string v5, "0X80046D2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1033
    :cond_5
    if-ne p1, v1, :cond_0

    .line 1034
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CE6"

    const-string v5, "0X8004CE6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 777
    const-string v0, ""

    .line 778
    const-string v0, ""

    .line 779
    if-eqz p0, :cond_2

    .line 780
    if-eqz p1, :cond_0

    const-string v4, "0X80049A2"

    .line 781
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A2"

    :goto_1
    move-object v5, v0

    .line 786
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    return-void

    .line 780
    :cond_0
    const-string v4, "0X80049B1"

    goto :goto_0

    .line 781
    :cond_1
    const-string v0, "0X80049B1"

    goto :goto_1

    .line 783
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X800499F"

    .line 784
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X800499F"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 783
    :cond_3
    const-string v4, "0X80049AE"

    goto :goto_3

    .line 784
    :cond_4
    const-string v0, "0X80049AE"

    goto :goto_4
.end method

.method public static a(ZZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1075
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1076
    if-eqz p1, :cond_1

    .line 1077
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041B9"

    const-string v5, "0X80041B9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1081
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80041BC"

    const-string v5, "0X80041BC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1086
    :cond_2
    const/16 v1, 0xa

    if-ne p2, v1, :cond_4

    .line 1087
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 1088
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593F"

    const-string v5, "0X800593F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_3
    if-eqz p1, :cond_0

    .line 1092
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800593C"

    const-string v5, "0X800593C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1097
    :cond_4
    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1098
    if-eqz p0, :cond_5

    if-nez p1, :cond_5

    .line 1099
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E9"

    const-string v5, "0X80046E9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    :cond_5
    if-eqz p1, :cond_0

    .line 1104
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046E6"

    const-string v5, "0X80046E6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 889
    const-string v4, "0X8004AD1"

    .line 890
    const-string v5, "0X8004AD1"

    .line 891
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    return-void
.end method

.method public static b(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1193
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    .line 1194
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5E"

    const-string v5, "0X8004F5E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1203
    :cond_0
    :goto_0
    return-void

    .line 1196
    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    .line 1197
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594C"

    const-string v5, "0X800594C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1199
    :cond_2
    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    .line 1200
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CFA"

    const-string v5, "0X8004CFA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(II)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 971
    sparse-switch p1, :sswitch_data_0

    .line 997
    :cond_0
    :goto_0
    return-void

    .line 974
    :sswitch_0
    if-ne p0, v1, :cond_1

    .line 975
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442A"

    const-string v5, "0X800442A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :cond_1
    if-ne p0, v2, :cond_0

    .line 978
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442B"

    const-string v5, "0X800442B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 984
    :sswitch_1
    if-ne p0, v1, :cond_2

    .line 985
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004429"

    const-string v5, "0X8004429"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 988
    :cond_2
    if-ne p0, v2, :cond_0

    .line 989
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800442C"

    const-string v5, "0X800442C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 971
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 54
    if-nez p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 58
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 59
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800436C"

    const-string v5, "0X800436C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800434D"

    const-string v5, "0X800434D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043CC"

    const-string v5, "0X80043CC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043B8"

    const-string v5, "0X80043B8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const/16 v8, 0x46

    const/16 v7, 0x1e

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 364
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-wide v0, v0, Lmhj;->e:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Landroid/content/Context;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->y:I

    .line 369
    const-string v4, "audio"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 370
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    .line 371
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    .line 372
    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 374
    if-ge v1, v7, :cond_2

    move v1, v2

    .line 381
    :goto_1
    const/4 v5, 0x0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v4

    iget-object v4, v4, Lmhj;->p:Ljava/lang/String;

    .line 384
    const-string v7, "DEVICE_EARPHONE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 385
    const-string v4, "0"

    .line 395
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget v7, v7, Lmhj;->d:I

    .line 396
    if-ne v7, v2, :cond_d

    .line 397
    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    .line 411
    :goto_3
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->d:Z

    if-eqz v2, :cond_13

    .line 412
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 413
    const-string v4, "3"

    move-object v8, v4

    move-object v4, v1

    .line 445
    :goto_4
    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 446
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_2
    if-lt v1, v7, :cond_3

    if-gt v1, v8, :cond_3

    move v1, v3

    .line 377
    goto :goto_1

    .line 378
    :cond_3
    if-le v1, v8, :cond_15

    .line 379
    const/4 v1, 0x3

    goto :goto_1

    .line 386
    :cond_4
    const-string v7, "DEVICE_SPEAKERPHONE"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 387
    const-string v4, "1"

    goto :goto_2

    .line 388
    :cond_5
    const-string v7, "DEVICE_WIREDHEADSET"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 389
    const-string v4, "2"

    goto :goto_2

    .line 390
    :cond_6
    const-string v7, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 391
    const-string v4, "3"

    goto :goto_2

    .line 393
    :cond_7
    const-string v4, "4"

    goto :goto_2

    .line 399
    :pswitch_0
    if-eqz p1, :cond_8

    const-string v1, "0X800437B"

    goto :goto_3

    :cond_8
    const-string v1, "0X800437E"

    goto :goto_3

    .line 402
    :pswitch_1
    if-eqz p1, :cond_9

    const-string v1, "0X800437C"

    goto :goto_3

    :cond_9
    const-string v1, "0X800437F"

    goto :goto_3

    .line 405
    :pswitch_2
    if-eqz p1, :cond_a

    const-string v1, "0X800437D"

    goto :goto_3

    :cond_a
    const-string v1, "0X8004380"

    goto :goto_3

    .line 414
    :cond_b
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 415
    const-string v4, "2"

    move-object v8, v4

    move-object v4, v1

    goto :goto_4

    .line 417
    :cond_c
    const-string v4, "0"

    move-object v8, v4

    move-object v4, v1

    goto :goto_4

    .line 420
    :cond_d
    if-ne v7, v3, :cond_14

    .line 421
    packed-switch v1, :pswitch_data_1

    move-object v1, v5

    .line 435
    :goto_5
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget-boolean v2, v2, Lmhj;->d:Z

    if-eqz v2, :cond_13

    .line 436
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 437
    const-string v4, "3"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    .line 423
    :pswitch_3
    if-eqz p1, :cond_e

    const-string v1, "0X80043D6"

    goto :goto_5

    :cond_e
    const-string v1, "0X80043D9"

    goto :goto_5

    .line 426
    :pswitch_4
    if-eqz p1, :cond_f

    const-string v1, "0X80043D7"

    goto :goto_5

    :cond_f
    const-string v1, "0X80043DA"

    goto :goto_5

    .line 429
    :pswitch_5
    if-eqz p1, :cond_10

    const-string v1, "0X80043D8"

    goto :goto_5

    :cond_10
    const-string v1, "0X80043DB"

    goto :goto_5

    .line 438
    :cond_11
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 439
    const-string v4, "2"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    .line 441
    :cond_12
    const-string v4, "1"

    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_13
    move-object v8, v4

    move-object v4, v1

    goto/16 :goto_4

    :cond_14
    move-object v8, v4

    move-object v4, v5

    goto/16 :goto_4

    :cond_15
    move v1, v6

    goto/16 :goto_1

    .line 397
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 421
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1340
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    return-void
.end method

.method public static b(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 830
    const-string v0, ""

    .line 831
    const-string v0, ""

    .line 832
    if-eqz p0, :cond_0

    const-string v4, "0X80049A9"

    .line 833
    :goto_0
    if-eqz p0, :cond_1

    const-string v5, "0X80049A9"

    .line 834
    :goto_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    return-void

    .line 832
    :cond_0
    const-string v4, "0X80049B9"

    goto :goto_0

    .line 833
    :cond_1
    const-string v5, "0X80049B9"

    goto :goto_1
.end method

.method public static b(ZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1042
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1043
    if-eqz p0, :cond_1

    .line 1044
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF9"

    const-string v5, "0X8004CF9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF5"

    const-string v5, "0X8004CF5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1051
    :cond_2
    const/16 v1, 0xa

    if-ne p1, v1, :cond_4

    .line 1052
    if-eqz p0, :cond_3

    .line 1053
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800594B"

    const-string v5, "0X800594B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005947"

    const-string v5, "0X8005947"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1061
    :cond_4
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1062
    if-eqz p0, :cond_5

    .line 1063
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5D"

    const-string v5, "0X8004F5D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F59"

    const-string v5, "0X8004F59"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 791
    const-string v0, ""

    .line 792
    const-string v0, ""

    .line 793
    if-eqz p0, :cond_2

    .line 794
    if-eqz p1, :cond_0

    const-string v4, "0X80049A3"

    .line 795
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A3"

    :goto_1
    move-object v5, v0

    .line 800
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    return-void

    .line 794
    :cond_0
    const-string v4, "0X80049B2"

    goto :goto_0

    .line 795
    :cond_1
    const-string v0, "0X80049B2"

    goto :goto_1

    .line 797
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X80049A0"

    .line 798
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X80049A0"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 797
    :cond_3
    const-string v4, "0X80049AF"

    goto :goto_3

    .line 798
    :cond_4
    const-string v0, "0X80049AF"

    goto :goto_4
.end method

.method public static b(ZZI)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1112
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 1113
    if-eqz p1, :cond_1

    .line 1114
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80041BA"

    const-string v5, "0x80041BA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80041BD"

    const-string v5, "0x80041BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1123
    :cond_2
    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 1124
    if-eqz p0, :cond_3

    if-nez p1, :cond_3

    .line 1125
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8005940"

    const-string v5, "0x8005940"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_3
    if-eqz p1, :cond_0

    .line 1129
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x800593D"

    const-string v5, "0x800593D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 896
    const-string v4, "0X8004E1A"

    .line 897
    const-string v5, "0X8004E1A"

    .line 898
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    return-void
.end method

.method public static c(I)V
    .locals 12

    .prologue
    .line 1295
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1297
    iget v6, v0, Lmhj;->d:I

    .line 1300
    sparse-switch p0, :sswitch_data_0

    .line 1337
    :goto_0
    return-void

    .line 1302
    :sswitch_0
    const-string v4, "0X800A154"

    .line 1335
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :sswitch_1
    const-string v4, "0X800A155"

    goto :goto_1

    .line 1308
    :sswitch_2
    const-string v4, "0X800A156"

    goto :goto_1

    .line 1311
    :sswitch_3
    const-string v4, "0X800A157"

    goto :goto_1

    .line 1314
    :sswitch_4
    const-string v4, "0X800A158"

    goto :goto_1

    .line 1317
    :sswitch_5
    const-string v4, "0X800A15A"

    goto :goto_1

    .line 1320
    :sswitch_6
    const-string v4, "0X800A15B"

    goto :goto_1

    .line 1323
    :sswitch_7
    const-string v4, "0X800A15C"

    goto :goto_1

    .line 1326
    :sswitch_8
    const-string v4, "0X800A15D"

    goto :goto_1

    .line 1329
    :sswitch_9
    const-string v4, "0X800A159"

    goto :goto_1

    .line 1300
    :sswitch_data_0
    .sparse-switch
        0x7f0b11d1 -> :sswitch_8
        0x7f0b14de -> :sswitch_9
        0x7f0b1537 -> :sswitch_0
        0x7f0c0839 -> :sswitch_1
        0x7f0c083a -> :sswitch_2
        0x7f0c083b -> :sswitch_3
        0x7f0c083c -> :sswitch_4
        0x7f0c083d -> :sswitch_5
        0x7f0c083e -> :sswitch_6
        0x7f0c083f -> :sswitch_7
    .end sparse-switch
.end method

.method public static c(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 135
    if-nez p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 139
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_2

    .line 142
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004381"

    const-string v5, "0X8004381"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004382"

    const-string v5, "0X8004382"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_4

    .line 150
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004353"

    const-string v5, "0X8004353"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004354"

    const-string v5, "0X8004354"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 159
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_6

    .line 160
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DC"

    const-string v5, "0X80043DC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DD"

    const-string v5, "0X80043DD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_8

    .line 168
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BE"

    const-string v5, "0X80043BE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 171
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BF"

    const-string v5, "0X80043BF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/av/VideoController;Z)V
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 518
    if-nez p0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 522
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 523
    if-eqz p1, :cond_3

    .line 524
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->d:Z

    if-nez v1, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_2

    .line 526
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004356"

    const-string v5, "0X8004356"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004355"

    const-string v5, "0X8004355"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 534
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, v1, Lmhj;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_4

    .line 536
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004384"

    const-string v5, "0X8004384"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 539
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004383"

    const-string v5, "0X8004383"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 544
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 545
    if-eqz p1, :cond_7

    .line 546
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->d:Z

    if-nez v1, :cond_0

    .line 547
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C1"

    const-string v5, "0X80043C1"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 551
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C0"

    const-string v5, "0X80043C0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 556
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-wide v2, v1, Lmhj;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 557
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->f:Z

    if-eqz v1, :cond_8

    .line 558
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DF"

    const-string v5, "0X80043DF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 561
    :cond_8
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043DE"

    const-string v5, "0X80043DE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 839
    const-string v0, ""

    .line 840
    const-string v0, ""

    .line 841
    if-eqz p0, :cond_0

    .line 842
    const-string v4, "0X8004ACC"

    .line 843
    const-string v5, "0X8004ACC"

    .line 848
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-void

    .line 845
    :cond_0
    const-string v4, "0X8004AC9"

    .line 846
    const-string v5, "0X8004AC9"

    goto :goto_0
.end method

.method public static c(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1137
    if-eqz p0, :cond_3

    .line 1138
    if-ne p1, v1, :cond_1

    .line 1160
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1141
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005926"

    const-string v5, "0X8005926"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1143
    :cond_2
    if-ne p1, v2, :cond_0

    .line 1144
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CC"

    const-string v5, "0X80046CC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1148
    :cond_3
    if-eq p1, v1, :cond_0

    .line 1150
    if-ne p1, v3, :cond_4

    .line 1151
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005927"

    const-string v5, "0X8005927"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1154
    :cond_4
    if-ne p1, v2, :cond_0

    .line 1155
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80046CD"

    const-string v5, "0X80046CD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(ZZ)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 805
    const-string v0, ""

    .line 806
    const-string v0, ""

    .line 807
    if-eqz p0, :cond_2

    .line 808
    if-eqz p1, :cond_0

    const-string v4, "0X80049A4"

    .line 809
    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "0X80049A4"

    :goto_1
    move-object v5, v0

    .line 814
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    return-void

    .line 808
    :cond_0
    const-string v4, "0X80049B3"

    goto :goto_0

    .line 809
    :cond_1
    const-string v0, "0X80049B3"

    goto :goto_1

    .line 811
    :cond_2
    if-eqz p1, :cond_3

    const-string v4, "0X80049A1"

    .line 812
    :goto_3
    if-eqz p1, :cond_4

    const-string v0, "0X80049A1"

    :goto_4
    move-object v5, v0

    goto :goto_2

    .line 811
    :cond_3
    const-string v4, "0X80049B0"

    goto :goto_3

    .line 812
    :cond_4
    const-string v0, "0X80049B0"

    goto :goto_4
.end method

.method public static d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 903
    const-string v0, ""

    .line 904
    const-string v0, ""

    .line 905
    const-string v4, "0X8004E1B"

    .line 906
    const-string v5, "0X8004E1B"

    .line 907
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    return-void
.end method

.method public static d(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 180
    if-nez p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v1, ""

    .line 184
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->v:I

    .line 185
    sparse-switch v1, :sswitch_data_0

    .line 220
    const-string v8, "8"

    .line 223
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 224
    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 225
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 226
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004389"

    const-string v5, "0X8004389"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->n:I

    .line 188
    if-ltz v1, :cond_2

    .line 189
    const-string v8, "1"

    goto :goto_1

    .line 191
    :cond_2
    const-string v8, "0"

    goto :goto_1

    .line 195
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->q:Z

    if-nez v1, :cond_3

    .line 196
    const-string v8, "2"

    goto :goto_1

    .line 198
    :cond_3
    const-string v8, "4"

    goto :goto_1

    .line 202
    :sswitch_2
    const-string v8, "3"

    goto :goto_1

    .line 205
    :sswitch_3
    const-string v8, "5"

    goto :goto_1

    .line 208
    :sswitch_4
    const-string v8, "6"

    goto :goto_1

    .line 211
    :sswitch_5
    const-string v8, "7"

    goto :goto_1

    .line 214
    :sswitch_6
    const-string v8, "10"

    goto :goto_1

    .line 217
    :sswitch_7
    const-string v8, "9"

    goto :goto_1

    .line 229
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004358"

    const-string v5, "0X8004358"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_5
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 234
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E4"

    const-string v5, "0X80043E4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C3"

    const-string v5, "0X80043C3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x36 -> :sswitch_6
    .end sparse-switch
.end method

.method public static d(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 853
    const-string v0, ""

    .line 854
    const-string v0, ""

    .line 855
    if-eqz p0, :cond_0

    .line 856
    const-string v4, "0X8004ACD"

    .line 857
    const-string v5, "0X8004ACD"

    .line 862
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    return-void

    .line 859
    :cond_0
    const-string v4, "0X8004ACA"

    .line 860
    const-string v5, "0X8004ACA"

    goto :goto_0
.end method

.method public static d(ZI)V
    .locals 12

    .prologue
    const/16 v3, 0xa

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1163
    if-eqz p0, :cond_3

    .line 1164
    if-ne p1, v1, :cond_1

    .line 1165
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF7"

    const-string v5, "0X8004CF7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1167
    :cond_1
    if-ne p1, v3, :cond_2

    .line 1168
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005949"

    const-string v5, "0X8005949"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_2
    if-ne p1, v2, :cond_0

    .line 1172
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F5B"

    const-string v5, "0X8004F5B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1177
    :cond_3
    if-ne p1, v1, :cond_4

    .line 1178
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004CF4"

    const-string v5, "0X8004CF4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_4
    if-ne p1, v3, :cond_5

    .line 1182
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005946"

    const-string v5, "0X8005946"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1184
    :cond_5
    if-ne p1, v2, :cond_0

    .line 1185
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F58"

    const-string v5, "0X8004F58"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(ZZ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1212
    if-eqz p0, :cond_0

    .line 1214
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F5A"

    const-string v5, "0X8009F5A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    :cond_0
    if-eqz p1, :cond_1

    .line 1219
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F5B"

    const-string v5, "0X8009F5B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    :cond_1
    return-void
.end method

.method public static e()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 913
    const-string v0, ""

    .line 914
    const-string v0, ""

    .line 915
    const-string v4, "0X8004E1D"

    .line 916
    const-string v5, "0X8004E1D"

    .line 917
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    return-void
.end method

.method public static e(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 261
    if-nez p0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 265
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 266
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435E"

    const-string v5, "0X800435E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 269
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C9"

    const-string v5, "0X80043C9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 867
    const-string v0, ""

    .line 868
    const-string v0, ""

    .line 869
    if-eqz p0, :cond_0

    .line 870
    const-string v4, "0X8004ACE"

    .line 871
    const-string v5, "0X8004ACE"

    .line 876
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    return-void

    .line 873
    :cond_0
    const-string v4, "0X8004ACB"

    .line 874
    const-string v5, "0X8004ACB"

    goto :goto_0
.end method

.method public static e(ZZ)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1230
    if-eqz p0, :cond_1

    .line 1231
    if-eqz p1, :cond_0

    .line 1233
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A014"

    const-string v5, "0X800A014"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    :goto_0
    return-void

    .line 1237
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A015"

    const-string v5, "0X800A015"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1241
    :cond_1
    if-eqz p1, :cond_2

    .line 1243
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A016"

    const-string v5, "0X800A016"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1247
    :cond_2
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A017"

    const-string v5, "0X800A017"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 12

    .prologue
    .line 1281
    invoke-static {}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 1283
    iget v6, v0, Lmhj;->d:I

    .line 1284
    invoke-static {v0}, Lnpp;->a(Lmhj;)Ljava/lang/String;

    move-result-object v3

    .line 1286
    const-string v4, "0X800A2CC"

    .line 1287
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    return-void
.end method

.method public static f(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 276
    if-nez p0, :cond_1

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 280
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 281
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004394"

    const-string v5, "0X8004394"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 284
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F2"

    const-string v5, "0X80043F2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1000
    if-eqz p0, :cond_0

    .line 1001
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005615"

    const-string v5, "0X8005615"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :cond_0
    return-void
.end method

.method public static g(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 317
    if-nez p0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 321
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 323
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004370"

    const-string v5, "0X8004370"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 327
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D0"

    const-string v5, "0X80043D0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static h(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 478
    if-nez p0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 482
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 483
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004388"

    const-string v5, "0X8004388"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 486
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E3"

    const-string v5, "0X80043E3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static i(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 493
    if-nez p0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 497
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 498
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->M:Z

    if-eqz v1, :cond_2

    .line 499
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004351"

    const-string v5, "0X8004351"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004352"

    const-string v5, "0X8004352"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->M:Z

    if-eqz v1, :cond_4

    .line 507
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BC"

    const-string v5, "0X80043BC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_4
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043BD"

    const-string v5, "0X80043BD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 571
    if-nez p0, :cond_1

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 574
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 576
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->M:Z

    if-nez v0, :cond_0

    .line 578
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004379"

    const-string v5, "0X8004379"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static k(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 589
    sget-boolean v1, Lnpp;->a:Z

    if-eqz v1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    sput-boolean v2, Lnpp;->a:Z

    .line 593
    if-eqz p0, :cond_0

    .line 596
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 598
    if-ne v1, v2, :cond_2

    .line 599
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800437A"

    const-string v5, "0X800437A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 602
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043D5"

    const-string v5, "0X80043D5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 610
    if-nez p0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    const-string v8, ""

    .line 614
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->r:Z

    if-nez v1, :cond_2

    .line 615
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->v:I

    .line 616
    sparse-switch v1, :sswitch_data_0

    .line 650
    const-string v8, "8"

    .line 654
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 655
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 656
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 657
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800438A"

    const-string v5, "0X800438A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 618
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->n:I

    .line 619
    if-ltz v1, :cond_3

    .line 620
    const-string v8, "1"

    goto :goto_1

    .line 622
    :cond_3
    const-string v8, "0"

    goto :goto_1

    .line 626
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-boolean v1, v1, Lmhj;->q:Z

    if-nez v1, :cond_4

    .line 627
    const-string v8, "2"

    goto :goto_1

    .line 629
    :cond_4
    const-string v8, "4"

    goto :goto_1

    .line 633
    :sswitch_2
    const-string v8, "3"

    goto :goto_1

    .line 636
    :sswitch_3
    const-string v8, "5"

    goto :goto_1

    .line 639
    :sswitch_4
    const-string v8, "6"

    goto :goto_1

    .line 642
    :sswitch_5
    const-string v8, "7"

    goto :goto_1

    .line 645
    :sswitch_6
    const-string v1, "10"

    .line 647
    :sswitch_7
    const-string v8, "9"

    goto :goto_1

    .line 660
    :cond_5
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800435B"

    const-string v5, "0X800435B"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 663
    :cond_6
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 664
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v1}, Lmhj;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 665
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043E5"

    const-string v5, "0X80043E5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 668
    :cond_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043C6"

    const-string v5, "0X80043C6"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0x19 -> :sswitch_5
        0x2a -> :sswitch_4
        0x2b -> :sswitch_3
        0x36 -> :sswitch_6
    .end sparse-switch
.end method

.method public static m(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 678
    sget-boolean v0, Lnpp;->b:Z

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lnpp;->b:Z

    .line 682
    if-eqz p0, :cond_0

    .line 685
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_2

    .line 686
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-eqz v0, :cond_0

    .line 687
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800438F"

    const-string v5, "0X800438F"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static n(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 696
    sget-boolean v0, Lnpp;->c:Z

    if-eqz v0, :cond_1

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lnpp;->c:Z

    .line 700
    if-eqz p0, :cond_0

    .line 703
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->i:Z

    if-nez v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-boolean v0, v0, Lmhj;->j:Z

    if-nez v0, :cond_0

    .line 705
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043EB"

    const-string v5, "0X80043EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 714
    sget-boolean v1, Lnpp;->d:Z

    if-eqz v1, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 717
    :cond_1
    sput-boolean v2, Lnpp;->d:Z

    .line 718
    if-eqz p0, :cond_0

    .line 721
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget v1, v1, Lmhj;->d:I

    .line 722
    if-ne v1, v2, :cond_2

    .line 723
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004395"

    const-string v5, "0X8004395"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 726
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80043F3"

    const-string v5, "0X80043F3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 733
    const-string v4, ""

    .line 734
    const-string v5, ""

    .line 735
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 737
    const-string v4, "0X8004360"

    .line 738
    const-string v5, "0X8004361"

    .line 744
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void

    .line 739
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 741
    const-string v4, "0X800444C"

    .line 742
    const-string v5, "0X800444C"

    goto :goto_0
.end method

.method public static q(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 749
    const-string v4, ""

    .line 750
    const-string v5, ""

    .line 751
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 753
    const-string v4, "0X8004361"

    .line 754
    const-string v5, "0X8004362"

    .line 760
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    return-void

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 757
    const-string v4, "0X800444D"

    .line 758
    const-string v5, "0X800444D"

    goto :goto_0
.end method

.method public static r(Lcom/tencent/av/VideoController;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 766
    const-string v4, ""

    .line 767
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 768
    const-string v4, "0X8004369"

    .line 772
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    return-void

    .line 769
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 770
    const-string v4, "0X8004451"

    goto :goto_0
.end method
