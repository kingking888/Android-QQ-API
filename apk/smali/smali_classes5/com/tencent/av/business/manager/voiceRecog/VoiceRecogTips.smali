.class public Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static a:J

.field static b:J


# instance fields
.field a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    const/4 v0, -0x1

    sput v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    .line 133
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;Lmjb;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;Lmjb;)V

    .line 30
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 4

    .prologue
    .line 144
    invoke-static {p0}, Lmko;->a(Lcom/tencent/common/app/AppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "voiceStickerTabShowFlag"

    sget-wide v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 147
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;ILcom/tencent/widget/HorizontalListView;)V
    .locals 11

    .prologue
    const/16 v5, 0xe

    const/16 v3, 0xd

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x3

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 162
    if-eq v4, p1, :cond_1

    move v0, v1

    move v1, v7

    .line 278
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "VoiceRecogTips"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryShowVoiceStickerTabTips, ret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], count["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    return-void

    .line 167
    :cond_1
    if-nez p0, :cond_2

    .line 168
    const/16 v0, 0xa

    move v10, v1

    move v1, v0

    move v0, v10

    .line 169
    goto :goto_0

    .line 172
    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    move v1, v2

    .line 174
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    .line 178
    if-nez v8, :cond_4

    .line 179
    const/16 v0, 0xb

    move v10, v1

    move v1, v0

    move v0, v10

    .line 180
    goto :goto_0

    .line 184
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lmja;

    .line 185
    invoke-virtual {v0}, Lmja;->a()Lmjc;

    move-result-object v9

    .line 187
    if-nez v9, :cond_5

    .line 188
    const/16 v0, 0xc

    move v10, v1

    move v1, v0

    move v0, v10

    .line 189
    goto :goto_0

    .line 192
    :cond_5
    invoke-static {p0}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    move v1, v3

    .line 194
    goto :goto_0

    .line 197
    :cond_6
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v0

    iget v6, v0, Lmhi;->a:I

    .line 199
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v0

    iget v0, v0, Lmhi;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_7

    move v0, v6

    move v1, v3

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v0

    iget v1, v0, Lmhi;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmhi;->a:I

    .line 206
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v0

    iget v0, v0, Lmhi;->a:I

    iget v1, v9, Lmjc;->b:I

    if-ge v0, v1, :cond_8

    .line 207
    const/16 v0, 0xf

    move v1, v0

    move v0, v6

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_8
    invoke-static {p0}, Lmko;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 212
    const/16 v0, 0x14

    move v1, v0

    move v0, v6

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_9
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0}, Lmug;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 217
    const/16 v0, 0x15

    move v1, v0

    move v0, v6

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_a
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmug;->a(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 222
    const/16 v0, 0x16

    move v1, v0

    move v0, v6

    .line 223
    goto/16 :goto_0

    .line 226
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 228
    if-nez v1, :cond_c

    move v0, v6

    move v1, v4

    .line 230
    goto/16 :goto_0

    .line 233
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 238
    :cond_d
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    instance-of v1, v0, Lnhp;

    if-nez v1, :cond_e

    move v0, v6

    move v1, v5

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_e
    check-cast v0, Lnhp;

    .line 246
    iget-object v1, v0, Lnhp;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/av/business/manager/magicface/FaceItem;

    if-nez v1, :cond_f

    move v0, v6

    move v1, v5

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_f
    iget-object v0, v0, Lnhp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 252
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getVoiceName()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 255
    const/16 v0, 0x10

    move v1, v0

    move v0, v6

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_10
    const/16 v1, 0x402

    .line 261
    invoke-virtual {v9, v0}, Lmjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v9, Lmjc;->a:I

    const/4 v5, 0x0

    move-object v0, p0

    .line 259
    invoke-static/range {v0 .. v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z

    move-result v0

    .line 266
    if-eqz v0, :cond_11

    .line 267
    invoke-static {}, Lmkp;->a()V

    .line 268
    invoke-static {p0}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 270
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v0

    const v1, 0x7fffffff

    iput v1, v0, Lmhi;->a:I

    .line 271
    const/16 v0, 0x64

    move v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 273
    :cond_11
    const/16 v0, 0x63

    move v1, v0

    move v0, v6

    goto/16 :goto_0
.end method

.method static a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {p0}, Lmko;->a(Lcom/tencent/common/app/AppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "blessingTips"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:J

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "blessingTime"

    sget-wide v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 110
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    .line 111
    return-void
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Lnhp;)V
    .locals 13

    .prologue
    const v11, 0x7fffffff

    const/16 v1, 0x402

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 311
    .line 321
    if-nez p0, :cond_1

    .line 322
    const/16 v0, 0xa

    move v6, v4

    move-object v7, v3

    move-object v8, v3

    move-object v2, v3

    move v9, v4

    move-object v4, v3

    .line 393
    :goto_0
    if-eqz v9, :cond_c

    .line 396
    invoke-virtual {v4, v2}, Lmjc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, v4, Lmjc;->d:I

    move-object v0, p0

    move-object v5, v3

    .line 394
    invoke-static/range {v0 .. v5}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)Z

    move-result v0

    .line 401
    if-eqz v0, :cond_b

    .line 402
    const/16 v0, 0x64

    .line 403
    invoke-virtual {v8}, Lmhj;->a()Lmhi;

    move-result-object v1

    invoke-static {v1, v7, v11}, Lmhi;->a(Lmhi;Ljava/lang/String;I)V

    .line 404
    invoke-static {}, Lmkp;->a()V

    .line 413
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "VoiceRecogTips"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShowVoiceStickerItemTips, ret["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], count["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], id["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], showTipsRequest["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    .line 326
    if-nez v6, :cond_2

    .line 327
    const/16 v0, 0xb

    move-object v7, v3

    move-object v8, v6

    move-object v2, v3

    move v9, v4

    move v6, v4

    move-object v4, v3

    .line 328
    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p1, Lnhp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/business/manager/magicface/FaceItem;

    .line 334
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v2

    check-cast v2, Lmja;

    .line 335
    invoke-virtual {v2}, Lmja;->a()Lmjc;

    move-result-object v8

    .line 337
    if-nez v8, :cond_3

    .line 338
    const/16 v0, 0xc

    move-object v7, v3

    move-object v2, v3

    move v9, v4

    move v12, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v12

    .line 339
    goto/16 :goto_0

    .line 343
    :cond_3
    iget-object v2, p1, Lnhp;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/av/business/manager/magicface/FaceItem;

    if-nez v2, :cond_4

    .line 344
    const/16 v0, 0xe

    move-object v7, v3

    move-object v2, v3

    move v9, v4

    move v12, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v12

    .line 345
    goto/16 :goto_0

    .line 348
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getId()Ljava/lang/String;

    move-result-object v5

    .line 349
    invoke-virtual {v6}, Lmhj;->a()Lmhi;

    move-result-object v2

    invoke-static {v2, v5}, Lmhi;->a(Lmhi;Ljava/lang/String;)I

    move-result v2

    .line 352
    if-ne v2, v11, :cond_5

    .line 353
    const/16 v0, 0xd

    move-object v7, v5

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v3

    .line 354
    goto/16 :goto_0

    .line 358
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 359
    invoke-virtual {v6}, Lmhj;->a()Lmhi;

    move-result-object v7

    invoke-static {v7, v5, v2}, Lmhi;->a(Lmhi;Ljava/lang/String;I)V

    .line 361
    iget v7, v8, Lmjc;->c:I

    if-ge v2, v7, :cond_6

    .line 362
    const/16 v0, 0xf

    move-object v7, v5

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v3

    .line 363
    goto/16 :goto_0

    .line 367
    :cond_6
    invoke-static {p0}, Lmko;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 368
    const/16 v0, 0x14

    move-object v7, v5

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v3

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_7
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v7

    invoke-virtual {v7}, Lmug;->a()Z

    move-result v7

    if-nez v7, :cond_8

    .line 373
    const/16 v0, 0x15

    move-object v7, v5

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v3

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_8
    invoke-static {}, Lmug;->a()Lmug;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lmug;->a(I)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 378
    const/16 v0, 0x16

    move-object v7, v5

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v3

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/av/business/manager/magicface/FaceItem;->getVoiceName()Ljava/lang/String;

    move-result-object v7

    .line 383
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 384
    const/16 v0, 0x10

    move v9, v4

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v7

    move-object v7, v5

    .line 385
    goto/16 :goto_0

    :cond_a
    move v0, v4

    move v9, v10

    move-object v4, v8

    move-object v8, v6

    move v6, v2

    move-object v2, v7

    move-object v7, v5

    .line 388
    goto/16 :goto_0

    .line 406
    :cond_b
    const/16 v0, 0x63

    goto/16 :goto_1

    .line 409
    :cond_c
    invoke-static {p0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 136
    sget-wide v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 137
    invoke-static {p0}, Lmko;->a(Lcom/tencent/common/app/AppInterface;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 138
    const-string v1, "voiceStickerTabShowFlag"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    .line 140
    :cond_0
    sget-wide v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 117
    sget v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 118
    invoke-static {p0}, Lmko;->a(Lcom/tencent/common/app/AppInterface;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 119
    const-string v3, "blessingTips"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    const-string v4, "blessingTime"

    const-wide/16 v6, 0x0

    invoke-interface {v2, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 121
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 122
    sput v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    .line 123
    sput-wide v4, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:J

    .line 129
    :cond_0
    :goto_0
    sget v2, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 125
    :cond_1
    sput v1, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    goto :goto_1
.end method

.method public static b(Lcom/tencent/av/app/VideoAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 424
    const/16 v0, 0x401

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u4f7f\u7528\u201c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u201d\u9b54\u6cd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;)Z

    .line 430
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/av/app/VideoAppInterface;Lmjb;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

    invoke-direct {v0, p1, p2}, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lmjb;)V

    iput-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

    iget v2, p2, Lmjb;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return-void
.end method

.method public b(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 2

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips;->a:Lcom/tencent/av/business/manager/voiceRecog/VoiceRecogTips$ShowTipsRunable;

    .line 154
    return-void
.end method
