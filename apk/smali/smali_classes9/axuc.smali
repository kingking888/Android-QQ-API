.class public Laxuc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laxuc;


# instance fields
.field public a:I

.field protected a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Laxud;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    const v1, 0x7f0d040a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Laxuc;->a:I

    .line 55
    return-void
.end method

.method public static declared-synchronized a()Laxuc;
    .locals 2

    .prologue
    .line 62
    const-class v1, Laxuc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laxuc;->a:Laxuc;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Laxuc;->b()Laxuc;

    move-result-object v0

    sput-object v0, Laxuc;->a:Laxuc;

    .line 65
    :cond_0
    sget-object v0, Laxuc;->a:Laxuc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected static a(Ljava/lang/String;)Laxuc;
    .locals 7

    .prologue
    .line 237
    :try_start_0
    new-instance v0, Laxuc;

    invoke-direct {v0}, Laxuc;-><init>()V

    .line 238
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    const-string v2, "rankMap"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 241
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 242
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 243
    new-instance v5, Laxud;

    invoke-direct {v5}, Laxud;-><init>()V

    .line 244
    const-string v6, "id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laxud;->a:I

    .line 245
    const-string v6, "rank"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Laxud;->a:Ljava/lang/String;

    .line 246
    const-string v6, "bg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v5, Laxud;->b:I

    .line 247
    iget-object v4, v0, Laxuc;->a:Landroid/util/SparseArray;

    iget v6, v5, Laxud;->a:I

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    const-string v1, "TroopRankConfig"

    const/4 v2, 0x2

    const-string v3, "parseConfig exp:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 437
    invoke-static {v0, p1}, Laynn;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    instance-of v0, p0, Lcom/tencent/widget/ThemeLabelTextView;

    if-eqz v0, :cond_0

    .line 440
    check-cast p0, Lcom/tencent/widget/ThemeLabelTextView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/ThemeLabelTextView;->setSupportMaskView(Z)V

    .line 442
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 445
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_title"

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p1

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "TroopRankConfig"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report,  opType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", opName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 71
    const-class v2, Laxuc;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    const-string v1, "TroopRankConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p0}, Laxuc;->a(Ljava/lang/String;)Laxuc;

    move-result-object v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    sput-object v1, Laxuc;->a:Laxuc;

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v3, "troop_rank_cfg"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "rank_map_key"

    invoke-interface {v1, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x1

    .line 94
    :cond_1
    :goto_0
    monitor-exit v2

    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    const-string v3, "TroopRankConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TroopRankTitleConfig.refreshConfig exp, jsonStr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method protected static b()Laxuc;
    .locals 21

    .prologue
    .line 99
    const/4 v3, 0x0

    .line 101
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v4, "troop_rank_cfg"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 103
    const-string v4, "rank_map_key"

    const-string v5, ""

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Laxuc;->a(Ljava/lang/String;)Laxuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 111
    :goto_0
    if-nez v2, :cond_1

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 113
    const-string v2, "TroopRankConfig"

    const/4 v3, 0x2

    const-string v4, "getConfigFromLocal exp, localConfig==null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_0
    new-instance v2, Laxuc;

    invoke-direct {v2}, Laxuc;-><init>()V

    .line 117
    new-instance v3, Laxud;

    invoke-direct {v3}, Laxud;-><init>()V

    .line 118
    const/16 v4, 0x12c

    iput v4, v3, Laxud;->a:I

    .line 119
    const-string v4, "\u7fa4\u4e3b"

    iput-object v4, v3, Laxud;->a:Ljava/lang/String;

    .line 120
    const-string v4, "#F4BF20"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Laxud;->b:I

    .line 122
    new-instance v4, Laxud;

    invoke-direct {v4}, Laxud;-><init>()V

    .line 123
    const/16 v5, 0x12d

    iput v5, v4, Laxud;->a:I

    .line 124
    const-string v5, "\u7ba1\u7406\u5458"

    iput-object v5, v4, Laxud;->a:Ljava/lang/String;

    .line 125
    const-string v5, "#6CD9A3"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Laxud;->b:I

    .line 127
    new-instance v5, Laxud;

    invoke-direct {v5}, Laxud;-><init>()V

    .line 128
    const/16 v6, 0x12e

    iput v6, v5, Laxud;->a:I

    .line 129
    const-string v6, ""

    iput-object v6, v5, Laxud;->a:Ljava/lang/String;

    .line 130
    const-string v6, "#B395EF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Laxud;->b:I

    .line 132
    new-instance v6, Laxud;

    invoke-direct {v6}, Laxud;-><init>()V

    .line 133
    const/16 v7, 0x12f

    iput v7, v6, Laxud;->a:I

    .line 134
    const-string v7, "\u6c5f\u6e56\u4f20\u8bf4"

    iput-object v7, v6, Laxud;->a:Ljava/lang/String;

    .line 135
    const-string v7, "#F4BF20"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Laxud;->b:I

    .line 137
    new-instance v7, Laxud;

    invoke-direct {v7}, Laxud;-><init>()V

    .line 138
    const/16 v8, 0x130

    iput v8, v7, Laxud;->a:I

    .line 139
    const-string v8, "\u5927\u6f14\u8bf4\u5bb6"

    iput-object v8, v7, Laxud;->a:Ljava/lang/String;

    .line 140
    const-string v8, "#6CD9A3"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Laxud;->b:I

    .line 142
    new-instance v8, Laxud;

    invoke-direct {v8}, Laxud;-><init>()V

    .line 143
    const/16 v9, 0x131

    iput v9, v8, Laxud;->a:I

    .line 144
    const-string v9, "\u76f8\u58f0\u6f14\u5458"

    iput-object v9, v8, Laxud;->a:Ljava/lang/String;

    .line 145
    const-string v9, "#FF988A"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Laxud;->b:I

    .line 147
    new-instance v9, Laxud;

    invoke-direct {v9}, Laxud;-><init>()V

    .line 148
    const/16 v10, 0x132

    iput v10, v9, Laxud;->a:I

    .line 149
    const-string v10, "\u7ff0\u6797\u5b66\u58eb"

    iput-object v10, v9, Laxud;->a:Ljava/lang/String;

    .line 150
    const-string v10, "#F4BF20"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Laxud;->b:I

    .line 152
    new-instance v10, Laxud;

    invoke-direct {v10}, Laxud;-><init>()V

    .line 153
    const/16 v11, 0x133

    iput v11, v10, Laxud;->a:I

    .line 154
    const-string v11, "\u4e09\u597d\u5b66\u751f"

    iput-object v11, v10, Laxud;->a:Ljava/lang/String;

    .line 155
    const-string v11, "#72CCE6"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Laxud;->b:I

    .line 157
    new-instance v11, Laxud;

    invoke-direct {v11}, Laxud;-><init>()V

    .line 158
    const/16 v12, 0x134

    iput v12, v11, Laxud;->a:I

    .line 159
    const-string v12, "\u4e00\u4ecb\u5e03\u8863"

    iput-object v12, v11, Laxud;->a:Ljava/lang/String;

    .line 160
    const-string v12, "#FF988A"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    iput v12, v11, Laxud;->b:I

    .line 162
    new-instance v12, Laxud;

    invoke-direct {v12}, Laxud;-><init>()V

    .line 163
    const/16 v13, 0x13b

    iput v13, v12, Laxud;->a:I

    .line 164
    const-string v13, ""

    iput-object v13, v12, Laxud;->a:Ljava/lang/String;

    .line 165
    const-string v13, "#8EBDF9"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Laxud;->b:I

    .line 167
    new-instance v13, Laxud;

    invoke-direct {v13}, Laxud;-><init>()V

    .line 168
    const/16 v14, 0x137

    iput v14, v13, Laxud;->a:I

    .line 169
    const-string v14, "\u5927\u571f\u8c6a"

    iput-object v14, v13, Laxud;->a:Ljava/lang/String;

    .line 170
    const-string v14, "#F25D5D"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    iput v14, v13, Laxud;->b:I

    .line 173
    new-instance v14, Laxud;

    invoke-direct {v14}, Laxud;-><init>()V

    .line 174
    const/16 v15, 0x138

    iput v15, v14, Laxud;->a:I

    .line 175
    const-string v15, "\u5c0f\u571f\u8c6a"

    iput-object v15, v14, Laxud;->a:Ljava/lang/String;

    .line 176
    const-string v15, "#F25D5D"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Laxud;->b:I

    .line 179
    new-instance v15, Laxud;

    invoke-direct {v15}, Laxud;-><init>()V

    .line 180
    const/16 v16, 0x139

    move/from16 v0, v16

    iput v0, v15, Laxud;->a:I

    .line 181
    const-string v16, "\u7231\u795e\u52a9\u529b"

    move-object/from16 v0, v16

    iput-object v0, v15, Laxud;->a:Ljava/lang/String;

    .line 182
    const-string v16, "#FFA5BD"

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Laxud;->b:I

    .line 185
    new-instance v16, Laxud;

    invoke-direct/range {v16 .. v16}, Laxud;-><init>()V

    .line 186
    const/16 v17, 0x13a

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Laxud;->a:I

    .line 187
    const-string v17, "\u5927\u4f17\u60c5\u4eba"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 188
    const-string v17, "#FFA5BD"

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Laxud;->b:I

    .line 190
    new-instance v17, Laxud;

    invoke-direct/range {v17 .. v17}, Laxud;-><init>()V

    .line 191
    const/16 v18, 0x14c

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Laxud;->a:I

    .line 192
    const-string v18, "\u73ed\u4e3b\u4efb"

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 193
    const-string v18, "#F4C020"

    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Laxud;->b:I

    .line 195
    new-instance v18, Laxud;

    invoke-direct/range {v18 .. v18}, Laxud;-><init>()V

    .line 196
    const/16 v19, 0x14d

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Laxud;->a:I

    .line 197
    const-string v19, "\u8001\u5e08"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 198
    const-string v19, "#F4C020"

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Laxud;->b:I

    .line 210
    iget-object v0, v2, Laxuc;->a:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    const/16 v20, 0x12c

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v19, 0x12d

    move/from16 v0, v19

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x12e

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x12f

    invoke-virtual {v3, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x130

    invoke-virtual {v3, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x131

    invoke-virtual {v3, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 217
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x132

    invoke-virtual {v3, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x133

    invoke-virtual {v3, v4, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 219
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x134

    invoke-virtual {v3, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x137

    invoke-virtual {v3, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x138

    invoke-virtual {v3, v4, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x139

    invoke-virtual {v3, v4, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 223
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x13a

    move-object/from16 v0, v16

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x13b

    invoke-virtual {v3, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x14c

    move-object/from16 v0, v17

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    iget-object v3, v2, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v4, 0x14d

    move-object/from16 v0, v18

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    :cond_1
    return-object v2

    .line 105
    :catch_0
    move-exception v2

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 107
    const-string v4, "TroopRankConfig"

    const/4 v5, 0x2

    const-string v6, "getConfigFromLocal exp:"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(IZZZ)Laxud;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 333
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 334
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    invoke-virtual {p0, v0, p3, p4, v2}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    .line 345
    :goto_0
    return-object v0

    .line 336
    :cond_0
    if-eqz p2, :cond_1

    .line 337
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    invoke-virtual {p0, v0, p3, p4, v2}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    goto :goto_0

    .line 338
    :cond_1
    if-eqz p3, :cond_2

    .line 339
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto :goto_0

    .line 340
    :cond_2
    if-eqz p4, :cond_3

    .line 341
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto :goto_0

    .line 344
    :cond_3
    add-int/lit16 v0, p1, -0x2710

    .line 345
    iget-object v1, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto :goto_0
.end method

.method protected a(Laxud;ZZZ)Laxud;
    .locals 4

    .prologue
    const/16 v3, 0x12d

    const/16 v2, 0x12c

    .line 351
    if-eqz p1, :cond_0

    iget v0, p1, Laxud;->a:I

    if-eq v0, v2, :cond_0

    iget v0, p1, Laxud;->a:I

    if-ne v0, v3, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-object p1

    .line 354
    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 355
    if-eqz p4, :cond_2

    .line 356
    new-instance v1, Laxud;

    invoke-direct {v1}, Laxud;-><init>()V

    .line 357
    iget v0, p1, Laxud;->a:I

    iput v0, v1, Laxud;->a:I

    .line 358
    iget-object v0, p1, Laxud;->a:Ljava/lang/String;

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    iget v0, v0, Laxud;->b:I

    iput v0, v1, Laxud;->b:I

    move-object p1, v1

    .line 360
    goto :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    iget v0, v0, Laxud;->b:I

    iput v0, p1, Laxud;->b:I

    goto :goto_0

    .line 364
    :cond_3
    if-eqz p3, :cond_0

    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    if-eqz p4, :cond_4

    .line 366
    new-instance v1, Laxud;

    invoke-direct {v1}, Laxud;-><init>()V

    .line 367
    iget v0, p1, Laxud;->a:I

    iput v0, v1, Laxud;->a:I

    .line 368
    iget-object v0, p1, Laxud;->a:Ljava/lang/String;

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    iget v0, v0, Laxud;->b:I

    iput v0, v1, Laxud;->b:I

    move-object p1, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_4
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    iget v0, v0, Laxud;->b:I

    iput v0, p1, Laxud;->b:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopInfo;)Laxud;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x12e

    const/4 v2, 0x1

    const/16 v7, 0x13b

    const/4 v3, 0x0

    .line 262
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move-object v0, v4

    .line 326
    :goto_0
    return-object v0

    .line 265
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v5

    .line 266
    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    .line 267
    :goto_1
    iget v6, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    .line 268
    const/16 v0, 0x2710

    if-ge v6, v0, :cond_6

    if-lez v6, :cond_6

    .line 270
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    .line 271
    if-ne v6, v8, :cond_3

    .line 272
    if-eqz v0, :cond_3

    .line 273
    new-instance v2, Laxud;

    invoke-direct {v2}, Laxud;-><init>()V

    .line 274
    iget v4, v0, Laxud;->a:I

    iput v4, v2, Laxud;->a:I

    .line 275
    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    iput-object v4, v2, Laxud;->a:Ljava/lang/String;

    .line 276
    iget v0, v0, Laxud;->b:I

    iput v0, v2, Laxud;->b:I

    .line 277
    invoke-virtual {p0, v2, v5, v1, v3}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 266
    goto :goto_1

    .line 281
    :cond_3
    if-ne v6, v7, :cond_5

    .line 282
    new-instance v2, Laxud;

    invoke-direct {v2}, Laxud;-><init>()V

    .line 283
    if-eqz v0, :cond_4

    .line 284
    iget v0, v0, Laxud;->b:I

    iput v0, v2, Laxud;->b:I

    .line 288
    :goto_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Laxud;->a:Ljava/lang/String;

    .line 289
    iput v6, v2, Laxud;->a:I

    .line 290
    invoke-virtual {p0, v2, v5, v1, v3}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_4
    const-string v0, "#8EBDF9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Laxud;->b:I

    goto :goto_2

    .line 292
    :cond_5
    invoke-virtual {p0, v0, v5, v1, v2}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 295
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    .line 296
    if-eqz v0, :cond_7

    .line 297
    new-instance v2, Laxud;

    invoke-direct {v2}, Laxud;-><init>()V

    .line 298
    iget v4, v0, Laxud;->a:I

    iput v4, v2, Laxud;->a:I

    .line 299
    iget-object v4, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mUniqueTitle:Ljava/lang/String;

    iput-object v4, v2, Laxud;->a:Ljava/lang/String;

    .line 300
    iget v0, v0, Laxud;->b:I

    iput v0, v2, Laxud;->b:I

    .line 301
    invoke-virtual {p0, v2, v5, v1, v3}, Laxuc;->a(Laxud;ZZZ)Laxud;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    move-object v0, v4

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_8
    if-eqz v5, :cond_9

    .line 306
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto/16 :goto_0

    .line 308
    :cond_9
    if-eqz v1, :cond_a

    .line 309
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto/16 :goto_0

    .line 311
    :cond_a
    const/16 v0, 0x284b

    if-ne v6, v0, :cond_c

    .line 313
    iget-object v0, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    .line 314
    new-instance v1, Laxud;

    invoke-direct {v1}, Laxud;-><init>()V

    .line 315
    if-eqz v0, :cond_b

    .line 316
    iget v0, v0, Laxud;->b:I

    iput v0, v1, Laxud;->b:I

    .line 320
    :goto_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopLevelMap()Ljava/util/HashMap;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->realLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Laxud;->a:Ljava/lang/String;

    .line 321
    iput v7, v1, Laxud;->a:I

    move-object v0, v1

    .line 322
    goto/16 :goto_0

    .line 318
    :cond_b
    const-string v0, "#8EBDF9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laxud;->b:I

    goto :goto_3

    .line 325
    :cond_c
    add-int/lit16 v0, v6, -0x2710

    .line 326
    iget-object v1, p0, Laxuc;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxud;

    goto/16 :goto_0
.end method

.method public a(ZZ)Laxud;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 420
    if-eqz p1, :cond_0

    .line 421
    const/16 v0, 0x12c

    invoke-virtual {p0, v0, v1, v2, v1}, Laxuc;->a(IZZZ)Laxud;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 422
    :cond_0
    if-eqz p2, :cond_1

    .line 423
    const/16 v0, 0x12d

    invoke-virtual {p0, v0, v1, v1, v2}, Laxuc;->a(IZZZ)Laxud;

    move-result-object v0

    goto :goto_0

    .line 425
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "TroopRankConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasNewRankRedDot, troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memberUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasRedDot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "troop_rank_cfg"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new_rank_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_1
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    const-string v1, "TroopRankConfig"

    const-string v2, "setHasNewRankRedDot exp:"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 399
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "troop_rank_cfg"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new_rank_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 404
    const-string v2, "TroopRankConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasNewRankRedDot: troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", memberUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :cond_0
    :goto_0
    return v0

    .line 410
    :catch_0
    move-exception v0

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 412
    const-string v2, "TroopRankConfig"

    const-string v3, "hasNewRankRedDot exp:"

    invoke-static {v2, v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 415
    goto :goto_0
.end method
