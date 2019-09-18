.class public Lbhey;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field public static a:Z


# direct methods
.method public static a(II)Lbhfe;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lbhfe;

    invoke-direct {v0}, Lbhfe;-><init>()V

    .line 49
    iput p0, v0, Lbhfe;->a:I

    .line 50
    iput p1, v0, Lbhfe;->b:I

    .line 51
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)Lbhfe;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 358
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "createShortVideoReqByMsg expired"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    return-object v0

    .line 365
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-static {v2, v0}, Lbhey;->a(II)Lbhfe;

    move-result-object v0

    .line 395
    invoke-virtual {v0, p1}, Lbhfe;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0
.end method

.method static a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
    .locals 1

    .prologue
    .line 202
    packed-switch p0, :pswitch_data_0

    .line 216
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 207
    :pswitch_1
    new-instance v0, Lbhdy;

    invoke-direct {v0, p1}, Lbhdy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lbhfe;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 57
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "launch"

    const-string v2, "error,req == null"

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 60
    :cond_0
    iget v0, p0, Lbhfe;->b:I

    invoke-static {v0, p1}, Lbhey;->a(ILcom/tencent/mobileqq/app/QQAppInterface;)Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 63
    const-string v0, "ShortVideoBusiManager"

    const-string v1, "launch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error,busiInterface == null,req.busiType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhfe;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_1
    iput-object p1, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    iput-object p0, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    .line 68
    iget-object v1, p0, Lbhfe;->a:Ljava/lang/String;

    iput-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lbhfe;->b:Ljava/lang/String;

    iput-object v1, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->b:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lbhfe;->a:Lbhfm;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfm;)V

    .line 71
    const-string v1, "ShortVideoBusiManager"

    const-string v2, "launch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbhfe;->a:I

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", reqBusiType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lbhfe;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbhfe;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lbhfe;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 80
    :pswitch_0
    iget-object v1, p0, Lbhfe;->a:Lbhfi;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfi;)V

    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lbhfe;->a:Lbhez;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhez;)V

    goto :goto_0

    .line 84
    :pswitch_2
    iget-object v1, p0, Lbhfe;->a:Lbhfi;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfi;)V

    goto/16 :goto_0

    .line 88
    :pswitch_3
    iget-object v1, p0, Lbhfe;->a:Lbhfa;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfa;)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v1, p0, Lbhfe;->a:Lbhfa;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfa;)V

    goto/16 :goto_0

    .line 96
    :pswitch_5
    iget-object v1, p0, Lbhfe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
