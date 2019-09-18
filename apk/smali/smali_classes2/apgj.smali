.class public Lapgj;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGameCenterPubAccountFeeds(ZLjava/lang/Object;)V
    .locals 15

    .prologue
    .line 214
    invoke-super/range {p0 .. p2}, Lazpx;->onGetGameCenterPubAccountFeeds(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 217
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 218
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 219
    const/4 v0, 0x5

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 220
    const/4 v0, 0x6

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 222
    const/4 v0, 0x2

    aget-object v0, p2, v0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 223
    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lorg/json/JSONObject;

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const-string v2, "video_count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Laphf;->a:I

    .line 226
    const-string v2, "video_time"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Laphf;->b:I

    .line 227
    const-string v2, "layer_duration"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    sput v2, Laphf;->c:I

    .line 228
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v4, "game_center_sp"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sp_key_game_center_feeds_float_condition"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 234
    :cond_0
    const/4 v0, 0x4

    aget-object v0, p2, v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 235
    if-eqz v1, :cond_3

    .line 236
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205353"

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "20"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapfc;->b(Z)V

    .line 301
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 241
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object v1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v0

    .line 244
    iget-object v1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 245
    iget-object v1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 246
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    invoke-virtual {v0}, Lapfc;->f()V

    .line 248
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    invoke-virtual {v0, v9}, Lapfc;->a(Ljava/util/List;)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v11

    .line 256
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 257
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9"

    invoke-virtual {v0, v1, v2}, Lapfc;->a(ZLjava/lang/String;)V

    .line 259
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205353"

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v8, v7, v14

    const/4 v8, 0x1

    const-string v14, ""

    aput-object v14, v7, v8

    const/4 v8, 0x2

    const-string v14, "20"

    aput-object v14, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 265
    :goto_1
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_1

    .line 267
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 268
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lapfc;->a(Ljava/util/List;Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;)V

    goto/16 :goto_0

    .line 261
    :cond_4
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u4e3a\u4f60\u63a8\u8350"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u4e3a\u4f60\u63a8\u8350"

    invoke-virtual {v0, v1, v2}, Lapfc;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 281
    :cond_5
    if-eqz p2, :cond_6

    .line 282
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 283
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 284
    const/4 v0, 0x5

    aget-object v0, p2, v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 285
    const/4 v0, 0x6

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    .line 286
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205353"

    const-string v4, "76901"

    const-string v5, "1"

    const-string v6, "160"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, "20"

    aput-object v9, v7, v8

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 287
    const-string v0, "QQGamePubAccountFragment"

    const/4 v1, 0x1

    const-string v2, "[onGetGameCenterPubAccountFeeds] get feeds fail."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v0

    .line 289
    iget-object v1, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 290
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_6

    .line 291
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9"

    invoke-virtual {v0, v1, v2}, Lapfc;->a(ZLjava/lang/String;)V

    .line 292
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->c(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "\u6682\u65f6\u6ca1\u6709\u65b0\u5185\u5bb9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_6
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u9519\u8bef"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected onGetGameCenterPubAccountFloat(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 149
    invoke-super {p0, p1, p2}, Lazpx;->onGetGameCenterPubAccountFloat(ZLjava/lang/Object;)V

    .line 150
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 151
    check-cast p2, Lorg/json/JSONObject;

    .line 152
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v0, "gift_content"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    const-string v0, "gift_pics"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 155
    new-array v4, v6, [Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_0

    if-ge v0, v6, :cond_0

    .line 157
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "game_info"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a([Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    return-void
.end method

.method protected onGetGameCenterPubAccountPreLoad(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 168
    invoke-super {p0, p1, p2}, Lazpx;->onGetGameCenterPubAccountPreLoad(ZLjava/lang/Object;)V

    .line 169
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 170
    check-cast p2, Lorg/json/JSONObject;

    .line 171
    const-string v0, "appid"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string v0, "tribe_text"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    const-string v0, "tribe_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    const-string v0, "arkParam"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 175
    const-string v0, "resultCode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 176
    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    move-result-object v0

    iput v5, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    .line 179
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    invoke-virtual {v0, v6}, Lapfc;->a(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lapfc;

    move-result-object v0

    iget-object v5, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lapfc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 184
    :try_start_0
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 186
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 188
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "QQGamePubAccountFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savaFeedsData preloadGame error e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_2
    :goto_1
    return-void

    .line 193
    :cond_3
    :try_start_1
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v2, "sp_key_game_center_feeds_info"

    iget-object v3, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 197
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;

    .line 198
    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameAppId:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$TopCardInfo;->gameInfo:Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData$GameInfo;->gameStatus:I

    goto :goto_2

    .line 203
    :cond_6
    iget-object v0, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "sp_key_game_center_feeds_topcard_info"

    iget-object v2, p0, Lapgj;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laphg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
