.class public Ltez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public a(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public a(ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    return-void
.end method

.method public a(ZILjava/util/List;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/pgc/model/UserInfo;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    return-void
.end method

.method public a(ZLcom/tencent/biz/qqstory/pgc/model/UserInfo;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(ZLcom/tencent/biz/qqstory/settings/QQStoryUserInfo;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    return-void
.end method

.method public a(ZLjava/util/List;[BZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;[BZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    return-void
.end method

.method public a(ZLteu;)V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public a(ZZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 230
    if-nez p1, :cond_0

    .line 231
    if-eqz p2, :cond_1

    const-string v0, ""

    move-object v1, v0

    .line 232
    :goto_0
    if-nez p3, :cond_2

    const-string v0, "\u8ba2\u9605"

    .line 233
    :goto_1
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbbdi;->a(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void

    .line 231
    :cond_1
    const-string v0, "\u53d6\u6d88"

    move-object v1, v0

    goto :goto_0

    .line 232
    :cond_2
    const-string v0, "\u5173\u6ce8"

    goto :goto_1
.end method

.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 271
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 273
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 277
    return-void
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "Q.qqstory.protocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQStoryObserver onUpdate. type="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " isSuccess="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 217
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 36
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->a(I)V

    goto :goto_0

    .line 39
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->b(I)V

    goto :goto_0

    .line 42
    :pswitch_3
    invoke-virtual {p0, p2}, Ltez;->a(Z)V

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p0, p2}, Ltez;->b(Z)V

    goto :goto_0

    .line 48
    :pswitch_5
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 49
    if-eqz p2, :cond_2

    .line 50
    aget-object v2, p3, v1

    check-cast v2, Ljava/util/List;

    aget-object v0, p3, v4

    check-cast v0, [B

    move-object v3, v0

    check-cast v3, [B

    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    aget-object v5, p3, v6

    check-cast v5, Ljava/lang/String;

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, Ltez;->a(ZLjava/util/List;[BZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    move-object v3, v2

    move-object v5, v2

    .line 52
    invoke-virtual/range {v0 .. v5}, Ltez;->a(ZLjava/util/List;[BZLjava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_6
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 58
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Ltez;->a(ZZZ)V

    goto :goto_0

    .line 62
    :pswitch_7
    check-cast p3, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    invoke-virtual {p0, p2, p3}, Ltez;->a(ZLcom/tencent/biz/qqstory/settings/QQStoryUserInfo;)V

    goto :goto_0

    .line 65
    :pswitch_8
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p2, p3}, Ltez;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 68
    :pswitch_9
    if-eqz p2, :cond_3

    .line 69
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 70
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 71
    aget-object v0, p3, v4

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-virtual {p0, p2, v1, v0}, Ltez;->a(ZILjava/util/List;)V

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p0, p2, v1, v2}, Ltez;->a(ZILjava/util/List;)V

    goto/16 :goto_0

    .line 80
    :pswitch_a
    check-cast p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;

    .line 81
    if-eqz p3, :cond_5

    .line 83
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 84
    iget-object v2, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 87
    iget-object v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->uid:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->uid:Ljava/lang/String;

    .line 88
    iget-object v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->unionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->setUnionId(Ljava/lang/String;)V

    .line 90
    :cond_4
    iget v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->type:I

    if-ne v3, v4, :cond_6

    move v3, v4

    :goto_1
    iput-boolean v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    .line 91
    iget-object v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->headUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->headUrl:Ljava/lang/String;

    .line 92
    iget-object v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->nick:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->nickName:Ljava/lang/String;

    .line 93
    iget-object v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->remark:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->remark:Ljava/lang/String;

    .line 94
    iget-boolean v3, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->isSubscribe:Z

    if-eqz v3, :cond_7

    :goto_2
    iput v4, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe:I

    .line 95
    iget-object v1, p3, Lcom/tencent/biz/qqstory/pgc/model/UserInfo;->authTypeIcon:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->symbolUrl:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v2}, Ltpp;->a(Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 99
    :cond_5
    invoke-virtual {p0, p2, p3}, Ltez;->a(ZLcom/tencent/biz/qqstory/pgc/model/UserInfo;)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    .line 90
    goto :goto_1

    :cond_7
    move v4, v1

    .line 94
    goto :goto_2

    .line 103
    :pswitch_b
    if-eqz p2, :cond_8

    .line 104
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 105
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    aget-object v3, p3, v4

    check-cast v3, Ljava/util/List;

    .line 107
    aget-object v0, p3, v7

    check-cast v0, Ljava/lang/Boolean;

    .line 108
    aget-object v5, p3, v6

    check-cast v5, Ljava/lang/String;

    .line 109
    const/4 v1, 0x4

    aget-object v6, p3, v1

    check-cast v6, Ljava/util/List;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Ltez;->a(ZILjava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    move-object v3, p0

    move v4, v1

    move v5, v1

    move-object v6, v2

    move v7, v1

    move-object v8, v2

    move-object v9, v2

    .line 112
    invoke-virtual/range {v3 .. v9}, Ltez;->a(ZILjava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    :pswitch_c
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 117
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 118
    aget-object v3, p3, v4

    check-cast v3, Ljava/lang/String;

    .line 119
    aget-object v0, p3, v7

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    .line 120
    if-eqz p2, :cond_9

    .line 121
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v7

    new-instance v0, Ltfa;

    const-string v2, "QQStoryObserver"

    move-object v1, p0

    move-object v4, v5

    move v5, p2

    invoke-direct/range {v0 .. v6}, Ltfa;-><init>(Ltez;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    invoke-interface {v7, v0}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 145
    :cond_9
    invoke-static {v7}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 146
    invoke-virtual {v0, v3}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_3
    invoke-virtual {p0, v1, v4, v6, v3}, Ltez;->a(ZZILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto :goto_3

    .line 150
    :cond_b
    invoke-virtual {p0, v1, v1, v6, v3}, Ltez;->a(ZZILjava/lang/String;)V

    goto/16 :goto_0

    .line 158
    :pswitch_d
    if-eqz p2, :cond_c

    .line 159
    check-cast p3, [Ljava/lang/Object;

    check-cast p3, [Ljava/lang/Object;

    .line 160
    aget-object v0, p3, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 161
    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, p2, v1, v0}, Ltez;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_c
    invoke-virtual {p0, p2, v1, v2}, Ltez;->a(ZILjava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :pswitch_e
    invoke-virtual {p0, p2}, Ltez;->c(Z)V

    goto/16 :goto_0

    .line 171
    :pswitch_f
    if-eqz p2, :cond_d

    .line 172
    check-cast p3, Lteu;

    .line 173
    invoke-virtual {p0, v4, p3}, Ltez;->a(ZLteu;)V

    goto/16 :goto_0

    .line 175
    :cond_d
    invoke-virtual {p0, v1, v2}, Ltez;->a(ZLteu;)V

    goto/16 :goto_0

    .line 180
    :pswitch_10
    instance-of v0, p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    if-eqz v0, :cond_1

    .line 181
    check-cast p3, Lcom/tencent/biz/qqstory/notification/StoryPushMsg;

    invoke-virtual {p0, p3}, Ltez;->a(Lcom/tencent/biz/qqstory/notification/StoryPushMsg;)V

    goto/16 :goto_0

    .line 186
    :pswitch_11
    if-eqz p2, :cond_1

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->d(Z)V

    goto/16 :goto_0

    .line 192
    :pswitch_12
    if-eqz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Ltez;->b()V

    goto/16 :goto_0

    .line 197
    :pswitch_13
    if-eqz p2, :cond_1

    .line 198
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->e(Z)V

    goto/16 :goto_0

    .line 202
    :pswitch_14
    if-eqz p2, :cond_1

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->f(Z)V

    goto/16 :goto_0

    .line 207
    :pswitch_15
    if-eqz p2, :cond_1

    .line 208
    check-cast p3, Ljava/lang/Byte;

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p0, v0}, Ltez;->a(B)V

    goto/16 :goto_0

    .line 212
    :pswitch_16
    invoke-virtual {p0}, Ltez;->a()V

    goto/16 :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
    .end packed-switch
.end method
