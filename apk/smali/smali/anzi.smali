.class public Lanzi;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(IZLjava/lang/Object;)V
    .locals 20

    .prologue
    .line 69
    .line 70
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "FileTransferObserver<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdate : type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], isSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 160
    :pswitch_0
    const-string v2, "FileTransferObserver<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdate : Can Not process type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_1
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lanzf;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Lajus;

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lanzi;->a(ZLanzf;Lajus;Ljava/util/List;)V

    goto :goto_0

    .line 84
    :pswitch_2
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lanzf;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Lajus;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lanzi;->a(ZLanzf;Lajus;)V

    goto :goto_0

    .line 88
    :pswitch_3
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    const/4 v2, 0x1

    aget-object v6, p3, v2

    check-cast v6, Ljava/lang/String;

    .line 90
    const/4 v2, 0x2

    aget-object v7, p3, v2

    check-cast v7, Ljava/lang/String;

    .line 91
    const/4 v2, 0x3

    aget-object v8, p3, v2

    check-cast v8, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 92
    const/4 v2, 0x4

    aget-object v9, p3, v2

    check-cast v9, Ljava/lang/String;

    .line 93
    const/4 v2, 0x5

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v10

    .line 94
    const/4 v2, 0x6

    aget-object v11, p3, v2

    check-cast v11, Ljava/lang/String;

    .line 95
    const/4 v2, 0x7

    aget-object v12, p3, v2

    check-cast v12, Ljava/util/List;

    .line 96
    const/16 v2, 0x8

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 97
    const/16 v2, 0x9

    aget-object v14, p3, v2

    check-cast v14, Ljava/lang/String;

    .line 98
    const/16 v2, 0xa

    aget-object v15, p3, v2

    check-cast v15, Ljava/lang/String;

    .line 99
    const/16 v2, 0xb

    aget-object v16, p3, v2

    check-cast v16, Ljava/lang/String;

    .line 100
    const/16 v2, 0xc

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 101
    const/16 v2, 0xd

    aget-object v19, p3, v2

    check-cast v19, Landroid/os/Bundle;

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 102
    invoke-virtual/range {v2 .. v19}, Lanzi;->a(ZJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 106
    :pswitch_4
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lanzf;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Lajus;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lanzi;->b(ZLanzf;Lajus;)V

    goto/16 :goto_0

    .line 110
    :pswitch_5
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 111
    const/4 v2, 0x1

    aget-object v6, p3, v2

    check-cast v6, Ljava/lang/String;

    .line 112
    const/4 v2, 0x2

    aget-object v7, p3, v2

    check-cast v7, Ljava/lang/String;

    .line 113
    const/4 v2, 0x3

    aget-object v8, p3, v2

    check-cast v8, Ljava/lang/String;

    .line 114
    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 115
    const/4 v2, 0x5

    aget-object v10, p3, v2

    check-cast v10, Ljava/lang/String;

    .line 116
    const/4 v2, 0x6

    aget-object v11, p3, v2

    check-cast v11, Ljava/lang/String;

    .line 117
    const/4 v2, 0x7

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 118
    const/16 v2, 0x8

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 119
    const/16 v2, 0x9

    aget-object v15, p3, v2

    check-cast v15, Landroid/os/Bundle;

    move-object/from16 v2, p0

    move/from16 v3, p2

    .line 120
    invoke-virtual/range {v2 .. v15}, Lanzi;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 125
    :pswitch_6
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 126
    const/4 v2, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 127
    const/4 v2, 0x2

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 128
    const/4 v2, 0x3

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 129
    const/4 v2, 0x4

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object/from16 v2, p0

    .line 130
    invoke-virtual/range {v2 .. v10}, Lanzi;->a(ZJJIJ)V

    goto/16 :goto_0

    .line 135
    :pswitch_7
    const/4 v2, 0x0

    .line 136
    const/4 v3, 0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    .line 137
    const/4 v4, 0x2

    aget-object v6, p3, v3

    check-cast v6, Ljava/lang/String;

    .line 138
    const/4 v3, 0x3

    aget-object v7, p3, v4

    check-cast v7, Ljava/lang/String;

    .line 139
    const/4 v4, 0x4

    aget-object v8, p3, v3

    check-cast v8, Ljava/lang/String;

    .line 140
    const/4 v3, 0x5

    aget-object v9, p3, v4

    check-cast v9, Ljava/lang/String;

    .line 141
    const/4 v4, 0x6

    aget-object v3, p3, v3

    check-cast v3, Ljava/lang/Integer;

    .line 142
    const/4 v5, 0x7

    aget-object v11, p3, v4

    check-cast v11, Ljava/lang/String;

    .line 143
    const/16 v4, 0x8

    aget-object v12, p3, v5

    check-cast v12, Ljava/lang/String;

    .line 144
    aget-object v13, p3, v4

    check-cast v13, Landroid/os/Bundle;

    .line 145
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-virtual/range {v2 .. v13}, Lanzi;->a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 150
    :pswitch_8
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    .line 151
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lanzi;->a(ZLjava/lang/Long;)V

    goto/16 :goto_0

    .line 156
    :pswitch_9
    const/4 v2, 0x0

    aget-object v2, p3, v2

    check-cast v2, Lanzf;

    const/4 v3, 0x1

    aget-object v3, p3, v3

    check-cast v3, Lajus;

    const/4 v4, 0x2

    aget-object v4, p3, v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lanzi;->b(ZLanzf;Lajus;Ljava/util/List;)V

    goto/16 :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x138c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public a(JJ)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected a(ZJJIJ)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;SLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method protected a(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method protected a(ZLanzf;Lajus;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method protected a(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method protected a(ZLjava/lang/Long;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public av_()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method protected b(ZLanzf;Lajus;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected b(ZLanzf;Lajus;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lanzf;",
            "Lajus;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    return-void
.end method
