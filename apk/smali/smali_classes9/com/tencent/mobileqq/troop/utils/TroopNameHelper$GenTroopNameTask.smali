.class public Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;
.super Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;
.source "ProGuard"


# instance fields
.field a:Laymn;

.field a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;Ljava/lang/String;Laymn;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;)V

    .line 213
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Laymn;

    .line 215
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 223
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v8

    .line 225
    if-nez v8, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, v8, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakbk;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lakbk;->a(JJIII)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v8, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    if-le v0, v6, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_5

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 237
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakbk;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->o(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 248
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v3

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 250
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 253
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laymx;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 257
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const-string v10, "50000000"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 260
    new-instance v2, Laymo;

    invoke-direct {v2, p0}, Laymo;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;)V

    .line 261
    iget-object v10, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v10, v2, Laymo;->a:Ljava/lang/String;

    .line 262
    iget-object v10, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    iput-object v10, v2, Laymo;->b:Ljava/lang/String;

    .line 263
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    iput-object v1, v2, Laymo;->c:Ljava/lang/String;

    .line 264
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    iget-object v11, v2, Laymo;->a:Ljava/lang/String;

    invoke-static {v1, v10, v11}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v2, Laymo;->a:Z

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v2, Laymo;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Laymo;->b:Z

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lajrp;

    iget-object v10, v2, Laymo;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 268
    iget-object v10, v1, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v10, v2, Laymo;->d:Ljava/lang/String;

    .line 269
    iget-object v10, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v10, v2, Laymo;->b:Ljava/lang/String;

    .line 271
    :cond_7
    if-eqz v1, :cond_8

    iget-boolean v10, v2, Laymo;->b:Z

    if-eqz v10, :cond_8

    .line 272
    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, v2, Laymo;->b:Ljava/lang/String;

    .line 274
    :cond_8
    iget-object v1, v2, Laymo;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 275
    iget-object v1, v2, Laymo;->c:Ljava/lang/String;

    iput-object v1, v2, Laymo;->e:Ljava/lang/String;

    .line 276
    iget-object v1, v2, Laymo;->c:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laymo;->f:Ljava/lang/String;

    .line 287
    :cond_9
    :goto_2
    iget-boolean v1, v2, Laymo;->b:Z

    if-nez v1, :cond_a

    iget-boolean v1, v2, Laymo;->a:Z

    if-nez v1, :cond_a

    iget-object v1, v2, Laymo;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 288
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_a
    iget-boolean v1, v2, Laymo;->a:Z

    if-eqz v1, :cond_b

    move-object v4, v2

    .line 293
    :cond_b
    iget-boolean v1, v2, Laymo;->b:Z

    if-eqz v1, :cond_13

    move-object v1, v2

    :goto_3
    move-object v3, v1

    .line 296
    goto/16 :goto_1

    .line 278
    :cond_c
    iget-object v1, v2, Laymo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 279
    iget-object v1, v2, Laymo;->d:Ljava/lang/String;

    iput-object v1, v2, Laymo;->e:Ljava/lang/String;

    .line 280
    iget-object v1, v2, Laymo;->d:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laymo;->f:Ljava/lang/String;

    goto :goto_2

    .line 282
    :cond_d
    iget-object v1, v2, Laymo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 283
    iget-object v1, v2, Laymo;->b:Ljava/lang/String;

    iput-object v1, v2, Laymo;->e:Ljava/lang/String;

    .line 284
    iget-object v1, v2, Laymo;->b:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Laymo;->f:Ljava/lang/String;

    goto :goto_2

    .line 297
    :cond_e
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 298
    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    .line 299
    iget-object v0, v4, Laymo;->a:Ljava/lang/String;

    iget-object v1, v3, Laymo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 301
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 307
    :cond_f
    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laymo;

    .line 309
    iget-object v3, v0, Laymo;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 310
    iget-object v0, v0, Laymo;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 303
    :cond_11
    invoke-interface {v5, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 314
    :cond_12
    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 315
    iput-object v0, v8, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopNameTimeStamp:J

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 320
    new-array v1, v12, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object v0, v1, v6

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper;->a:Lakbk;

    const/16 v3, 0x71

    invoke-virtual {v2, v3, v6, v1}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Laymn;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Laymn;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Laymn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move-object v1, v3

    goto/16 :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 330
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    if-eqz v0, :cond_0

    .line 331
    check-cast p1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    .line 332
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 334
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
