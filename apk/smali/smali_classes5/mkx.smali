.class public Lmkx;
.super Lcom/tencent/av/business/manager/EffectConfigBase;
.source "ProGuard"

# interfaces
.implements Lmiw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/av/business/manager/EffectConfigBase",
        "<",
        "Lcom/tencent/av/business/manager/zimu/ZimuItem;",
        ">;",
        "Lmiw;"
    }
.end annotation


# instance fields
.field protected a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 229
    iput-boolean v0, p0, Lmkx;->b:Z

    .line 230
    iput-boolean v0, p0, Lmkx;->c:Z

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 285
    const-string v0, "qav_zimu"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 309
    invoke-static {p0}, Lmkx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 310
    const-string v1, "qav_zimu_is_show"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 295
    invoke-virtual {p0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmkx;

    .line 296
    invoke-virtual {v0}, Lmkx;->w_()V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmkx;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 299
    const-string v3, "qav_zimu_is_show"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 300
    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 200
    .line 201
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 204
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    const-string v3, "switch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const-string v3, "switch"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 209
    const-string v3, "EffectZimuManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse ZIMU:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "off"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmkx;->a(Landroid/content/Context;I)V

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v2, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmkx;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xd8

    return v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 82
    const-class v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    return-object v0
.end method

.method protected a(ILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/zimu/ZimuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    invoke-super {p0, p1, p2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-direct {p0, p2}, Lmkx;->b(Ljava/lang/String;)Z

    .line 165
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/business/manager/zimu/ZimuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Lmkx;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_0
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lcom/tencent/av/business/manager/EffectConfigBase;->a()V

    .line 336
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmiv;

    .line 337
    if-eqz v0, :cond_0

    .line 339
    const/16 v1, 0xbb9

    invoke-virtual {v0, v1, p0}, Lmiv;->a(ILmiw;)V

    .line 341
    :cond_0
    return-void
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 144
    packed-switch p3, :pswitch_data_0

    .line 159
    :goto_0
    return-void

    .line 147
    :pswitch_0
    const-string v0, "EffectZimuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSessionStatusChanged, event["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmic;

    .line 152
    invoke-virtual {v0}, Lmic;->a()V

    .line 154
    new-instance v1, Lncv;

    const-string v4, "onSessionStatusChanged"

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lncv;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lncv;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 144
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 234
    iget-boolean v0, p0, Lmkx;->b:Z

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmif;

    .line 236
    const/4 v5, 0x0

    .line 237
    const-string v4, "TransInfo.ExitSession"

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lmif;->a(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 238
    invoke-virtual {v0}, Lmif;->onDestroy()V

    .line 240
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmic;

    .line 241
    invoke-virtual {v0}, Lmic;->a()V

    .line 243
    :cond_0
    iput-boolean v6, p0, Lmkx;->b:Z

    .line 245
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmug;->b(I)V

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;ZJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 259
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmug;->a(I)V

    .line 260
    iget-boolean v0, p0, Lmkx;->b:Z

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lmic;

    .line 262
    const-string v3, "TransInfoCreate.CreateSession"

    move-object v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lmic;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 263
    invoke-virtual {v1}, Lmic;->onDestroy()V

    .line 264
    iput-boolean p2, p0, Lmkx;->c:Z

    .line 266
    :cond_0
    iput-boolean v7, p0, Lmkx;->b:Z

    .line 267
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    iget-object v1, p0, Lmkx;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lmkx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmkw;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->isUsable()Z

    move-result v3

    if-eq v3, p1, :cond_3

    .line 102
    invoke-virtual {v0, p1}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->setUsable(Z)V

    .line 103
    const/4 v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 106
    goto :goto_0

    :cond_0
    move v1, v0

    .line 109
    :cond_1
    if-eqz v1, :cond_2

    .line 112
    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lmkx;->a:Z

    return v0
.end method

.method public a(JLcom/tencent/av/business/manager/zimu/ZimuItem;)Z
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "EffectZimuManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentItem, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], item["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(JLmit;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 127
    :goto_0
    invoke-static {v0}, Lmky;->a(Ljava/lang/String;)J

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCurrentItem_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lmkx;->b(Ljava/lang/String;Z)V

    .line 132
    :cond_1
    iget-object v2, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/16 v0, 0xa5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    iget-object v0, p0, Lmkx;->a:Lmit;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 133
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 132
    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lmkx;->a:Lmit;

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0xbb9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 140
    :cond_2
    return v1

    .line 126
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/av/business/manager/zimu/ZimuItem;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :cond_4
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public bridge synthetic a(JLmit;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p3, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    invoke-virtual {p0, p1, p2, p3}, Lmkx;->a(JLcom/tencent/av/business/manager/zimu/ZimuItem;)Z

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lmkx;->a()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-direct {p0, v0}, Lmkx;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 86
    invoke-virtual {p0}, Lmkx;->a()Lmit;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/business/manager/zimu/ZimuItem;

    .line 87
    if-nez v0, :cond_0

    .line 93
    :cond_0
    return v1
.end method

.method public b()V
    .locals 6

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    const-string v2, "EffectZimuManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MuteByOthers, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lmkx;->a(JLjava/lang/String;)Z

    .line 330
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 274
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lmug;->a(I)V

    .line 275
    iget-boolean v0, p0, Lmkx;->b:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lmkx;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmif;

    .line 277
    const/4 v5, 0x0

    .line 278
    const-string v4, "TransInfo.ChangeSession"

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lmif;->a(Ljava/lang/String;JLjava/lang/String;[B)V

    .line 279
    invoke-virtual {v0}, Lmif;->onDestroy()V

    .line 281
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 176
    iget-boolean v0, p0, Lmkx;->a:Z

    if-eq v0, p2, :cond_0

    .line 177
    const-string v0, "EffectZimuManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRecievedSentence, from["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mIsRecieveSentence["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmkx;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iput-boolean p2, p0, Lmkx;->a:Z

    .line 183
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lmkx;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lmkx;->b:Z

    return v0
.end method
