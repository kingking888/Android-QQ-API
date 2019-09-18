.class public Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larlm;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Larll;


# direct methods
.method public constructor <init>(Larll;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Larlm;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Larlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v8, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v8, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v2, v2, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 175
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-virtual {v3}, Larll;->b()Ljava/util/List;

    move-result-object v9

    .line 179
    const/4 v3, 0x0

    move v4, v3

    .line 180
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/16 v10, 0x8

    if-ge v3, v10, :cond_2

    .line 181
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 182
    new-instance v10, Larln;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v10, v11}, Larln;-><init>(Larll;)V

    .line 183
    iget-object v11, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v11

    .line 184
    if-nez v11, :cond_0

    .line 185
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 186
    goto :goto_0

    .line 192
    :cond_0
    iget-object v11, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    iput-object v11, v10, Larln;->a:Ljava/lang/String;

    .line 193
    iget v3, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uinType:I

    iput v3, v10, Larln;->a:I

    .line 194
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v11, v10, Larln;->a:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v3, v11, v12}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Larln;->b:Ljava/lang/String;

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v11, v10, Larln;->a:Ljava/lang/String;

    iget v12, v10, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v11, v12, v13}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    iput-boolean v3, v10, Larln;->a:Z

    .line 196
    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v10, Larln;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 197
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    const/4 v2, 0x0

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 204
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v9

    move v3, v2

    .line 205
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    .line 206
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v4, v4, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 208
    invoke-static {v4, v2}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 209
    invoke-static {v4}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-wide v10, v2, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v12, 0x10

    cmp-long v4, v10, v12

    if-eqz v4, :cond_3

    .line 211
    new-instance v4, Larln;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v4, v10}, Larln;-><init>(Larll;)V

    .line 212
    iget-object v10, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v10, v4, Larln;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    iput v2, v4, Larln;->a:I

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v2, v2, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, v4, Larln;->a:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Larln;->b:Ljava/lang/String;

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v10, v4, Larln;->a:Ljava/lang/String;

    iget v11, v4, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Larln;->a:Z

    .line 216
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v4, Larln;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 217
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 221
    goto/16 :goto_1

    .line 224
    :cond_4
    const/4 v2, 0x0

    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v2

    .line 226
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_6

    const/16 v2, 0x64

    if-ge v3, v2, :cond_6

    .line 227
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 228
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 229
    instance-of v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v4, :cond_5

    .line 230
    check-cast v2, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 231
    new-instance v4, Larln;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v4, v10}, Larln;-><init>(Larll;)V

    .line 232
    iget-object v10, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v10, v4, Larln;->a:Ljava/lang/String;

    .line 233
    const/4 v10, 0x1

    iput v10, v4, Larln;->a:I

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Larln;->b:Ljava/lang/String;

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v10, v4, Larln;->a:Ljava/lang/String;

    iget v11, v4, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v10, v11, v12}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Larln;->a:Z

    .line 236
    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v4, Larln;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->b:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 237
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 241
    goto :goto_2

    .line 243
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v2, v2, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    .line 244
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v2, v2, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 249
    invoke-virtual {v2}, Lajrp;->d()Ljava/util/ArrayList;

    move-result-object v12

    .line 250
    if-nez v12, :cond_7

    const/4 v3, 0x0

    move v5, v3

    .line 251
    :goto_3
    if-eqz v12, :cond_b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 252
    const/4 v3, 0x0

    move v4, v3

    .line 253
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v13, 0x8

    if-ge v3, v13, :cond_b

    const/16 v3, 0x64

    if-ge v4, v3, :cond_b

    .line 254
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 255
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasoy;

    .line 256
    instance-of v13, v3, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v13, :cond_a

    .line 257
    check-cast v3, Lcom/tencent/mobileqq/data/Friends;

    .line 258
    iget-object v13, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 259
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 260
    goto :goto_4

    .line 250
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    move v5, v3

    goto :goto_3

    .line 262
    :cond_8
    iget-byte v13, v3, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v14, v3, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v13, v14}, Lazcx;->a(II)I

    move-result v13

    .line 263
    const/4 v14, 0x4

    if-eq v13, v14, :cond_9

    const/4 v14, 0x3

    if-eq v13, v14, :cond_9

    .line 264
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 265
    goto :goto_4

    .line 267
    :cond_9
    new-instance v13, Larln;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v13, v14}, Larln;-><init>(Larll;)V

    .line 268
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v3, v13, Larln;->a:Ljava/lang/String;

    .line 269
    const/4 v3, 0x0

    iput v3, v13, Larln;->a:I

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v14, v13, Larln;->a:Ljava/lang/String;

    invoke-static {v3, v14}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Larln;->b:Ljava/lang/String;

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v14, v13, Larln;->a:Ljava/lang/String;

    iget v15, v13, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v14, v15, v0}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    iput-boolean v3, v13, Larln;->a:Z

    .line 272
    invoke-interface {v11, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 273
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_a
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 277
    goto/16 :goto_4

    .line 280
    :cond_b
    const/4 v3, 0x0

    .line 281
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-virtual {v4}, Larll;->a()Ljava/util/List;

    move-result-object v13

    move v4, v3

    .line 282
    :goto_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v14, 0x8

    if-ge v3, v14, :cond_f

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_f

    .line 283
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;

    .line 284
    iget-object v14, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 285
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 286
    goto :goto_5

    .line 288
    :cond_c
    const/16 v14, 0x3e8

    if-ge v5, v14, :cond_d

    iget-object v14, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v14}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 289
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 290
    goto :goto_5

    .line 292
    :cond_d
    new-instance v14, Larln;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v14, v15}, Larln;-><init>(Larll;)V

    .line 293
    iget-object v15, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uin:Ljava/lang/String;

    iput-object v15, v14, Larln;->a:Ljava/lang/String;

    .line 294
    iget v3, v3, Lcom/tencent/mobileqq/nearby/gameroom/RecentInviteUser;->uinType:I

    iput v3, v14, Larln;->a:I

    .line 295
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v15, v14, Larln;->a:Ljava/lang/String;

    invoke-static {v3, v15}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Larln;->b:Ljava/lang/String;

    .line 296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v15, v14, Larln;->a:Ljava/lang/String;

    iget v0, v14, Larln;->a:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v3, v15, v0, v1}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    iput-boolean v3, v14, Larln;->a:Z

    .line 297
    invoke-interface {v11, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 298
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_e
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 301
    goto :goto_5

    .line 303
    :cond_f
    const/4 v3, 0x0

    .line 304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_13

    move v4, v3

    .line 305
    :goto_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x8

    if-ge v3, v5, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_13

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 307
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 308
    :cond_10
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 309
    goto :goto_6

    .line 311
    :cond_11
    new-instance v5, Larln;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v5, v13}, Larln;-><init>(Larll;)V

    .line 312
    iput-object v3, v5, Larln;->a:Ljava/lang/String;

    .line 313
    const/4 v3, 0x0

    iput v3, v5, Larln;->a:I

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v3, v3, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v13, v5, Larln;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Larln;->b:Ljava/lang/String;

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v13, v5, Larln;->a:Ljava/lang/String;

    iget v14, v5, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    invoke-virtual {v3, v13, v14, v15}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    iput-boolean v3, v5, Larln;->a:Z

    .line 316
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 317
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_12
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 320
    goto :goto_6

    .line 323
    :cond_13
    const/4 v3, 0x0

    move v4, v3

    .line 324
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x8

    if-ge v3, v5, :cond_16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_16

    .line 325
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/RecentUser;

    .line 326
    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 327
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 328
    goto :goto_7

    .line 330
    :cond_14
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 331
    invoke-static {v5}, Lazbo;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-wide v14, v3, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v16, 0x10

    cmp-long v5, v14, v16

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v5, v5, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v13, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 333
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v14

    invoke-static {v5, v13, v14}, Lnzz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_15

    .line 334
    new-instance v5, Larln;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v5, v13}, Larln;-><init>(Larll;)V

    .line 335
    iget-object v13, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v13, v5, Larln;->a:Ljava/lang/String;

    .line 336
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v13

    iput v13, v5, Larln;->a:I

    .line 337
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v13, v13, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v14, v5, Larln;->a:Ljava/lang/String;

    invoke-static {v13, v14}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Larln;->b:Ljava/lang/String;

    .line 338
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v14, v5, Larln;->a:Ljava/lang/String;

    iget v15, v5, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v16}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v13

    iput-boolean v13, v5, Larln;->a:Z

    .line 339
    invoke-interface {v11, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 340
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_15
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    .line 344
    goto/16 :goto_7

    .line 346
    :cond_16
    if-eqz v12, :cond_19

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    .line 347
    const/4 v2, 0x0

    move v3, v2

    .line 348
    :goto_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0x8

    if-ge v2, v4, :cond_19

    const/16 v2, 0x64

    if-ge v3, v2, :cond_19

    .line 349
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 350
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 351
    instance-of v4, v2, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v4, :cond_18

    .line 352
    check-cast v2, Lcom/tencent/mobileqq/data/Friends;

    .line 353
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 354
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 355
    goto :goto_8

    .line 357
    :cond_17
    new-instance v4, Larln;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    invoke-direct {v4, v5}, Larln;-><init>(Larll;)V

    .line 358
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v2, v4, Larln;->a:Ljava/lang/String;

    .line 359
    const/4 v2, 0x0

    iput v2, v4, Larln;->a:I

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v2, v2, Larll;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v4, Larln;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Larln;->b:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->this$0:Larll;

    iget-object v5, v4, Larln;->a:Ljava/lang/String;

    iget v9, v4, Larln;->a:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v9, v13}, Larll;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    iput-boolean v2, v4, Larln;->a:Z

    .line 362
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 363
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_18
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 367
    goto :goto_8

    .line 370
    :cond_19
    const/4 v2, 0x4

    .line 371
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1a

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1a

    .line 372
    const/4 v3, 0x0

    invoke-interface {v7, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 373
    const/4 v3, 0x0

    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 395
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gameroom/WerewolvesDataManager$2;->a:Larlm;

    const/4 v3, 0x1

    invoke-interface {v2, v6, v3}, Larlm;->a(Ljava/util/List;Z)V

    .line 396
    return-void

    .line 374
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1b

    .line 375
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 376
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 377
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v2, :cond_1d

    .line 378
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    .line 379
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1c

    .line 380
    const/4 v3, 0x0

    invoke-interface {v7, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    :goto_a
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 382
    :cond_1c
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    .line 386
    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    .line 387
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v2, :cond_1e

    .line 389
    const/4 v3, 0x0

    invoke-interface {v11, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9

    .line 391
    :cond_1e
    invoke-interface {v6, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_9
.end method
