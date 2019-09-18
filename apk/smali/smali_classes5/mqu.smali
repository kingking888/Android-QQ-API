.class public Lmqu;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:F

.field private static a:I

.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "beauty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqu;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmqu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SKINCOLOR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqu;->c:Ljava/lang/String;

    .line 35
    sget-object v0, Lmqu;->b:Ljava/lang/String;

    sput-object v0, Lmqu;->a:Ljava/lang/String;

    .line 291
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lmqu;->a:F

    return-void
.end method

.method public static a()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 299
    sget v0, Lmqu;->a:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lmqu;->a:F

    .line 314
    :goto_0
    return v0

    .line 303
    :cond_0
    :try_start_0
    invoke-static {}, Lmqp;->a()Lmqp;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v0}, Lmqp;->a()F

    move-result v0

    sput v0, Lmqu;->a:F

    .line 309
    :goto_1
    const-string v0, "EffectBeautyTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mBeautyRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lmqu;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_2
    sget v0, Lmqu;->a:F

    goto :goto_0

    .line 307
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    sput v0, Lmqu;->a:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v1, "EffectBeautyTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewBeautyRatio Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    sput v4, Lmqu;->a:F

    goto :goto_2
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lmqu;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lmqw;
    .locals 9

    .prologue
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "EffectBeautyTools"

    const-string v2, "parseConfig|content is empty."

    invoke-static {v0, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 120
    :goto_0
    return-object v0

    .line 101
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v2, "skinColorFilter"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v2

    .line 104
    :try_start_1
    const-string v0, "filterid"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    const-string v0, "resurl"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    new-instance v0, Lmqw;

    invoke-direct {v0, v3, v4, v5}, Lmqw;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    :try_start_2
    const-string v1, "EffectBeautyTools"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parseConfig:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "|"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 113
    const-string v1, "EffectBeautyTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseConfig failed. info = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 116
    :catch_1
    move-exception v1

    .line 117
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 118
    const-string v1, "EffectBeautyTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfig|parse failed.context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_2

    .line 111
    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_1
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 85
    const/16 v0, 0xb4

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 87
    const-string v1, "qav_effect_beauty_config_first_launch"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 159
    :try_start_0
    invoke-static {}, Lmqu;->c()Z

    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lmqu;->a()V

    .line 162
    new-instance v0, Ljava/io/File;

    sget-object v1, Lmqu;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lmqu;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 166
    :cond_0
    const/16 v0, 0xb4

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lmqu;->a(Ljava/lang/String;)Lmqw;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    iget-object v1, v0, Lmqw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "params.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    const-string v2, "EffectBeautyTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownloadResource :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 173
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 174
    new-instance v2, Lmqv;

    invoke-direct {v2}, Lmqv;-><init>()V

    iput-object v2, v1, Lawvz;->a:Lawwe;

    .line 175
    iget-object v2, v0, Lmqw;->a:Ljava/lang/String;

    iput-object v2, v1, Lawvz;->a:Ljava/lang/String;

    .line 176
    const/4 v2, 0x0

    iput v2, v1, Lawvz;->a:I

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "skin_color.zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lawvz;->c:Ljava/lang/String;

    .line 178
    invoke-virtual {v1, v0}, Lawvz;->a(Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_1
    :goto_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 2

    .prologue
    .line 63
    const/16 v0, 0xb4

    .line 64
    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {p0, p1, v1}, Lmqu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1, p2, p1}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 70
    if-eqz p3, :cond_0

    .line 71
    invoke-static {p0}, Lmqu;->a(Landroid/content/Context;)V

    .line 73
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-static {p1}, Lmqu;->a(Ljava/lang/String;)Lmqw;

    move-result-object v0

    .line 139
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 140
    invoke-static {p2}, Lmqu;->a(Ljava/lang/String;)Lmqw;

    move-result-object v1

    .line 143
    :cond_0
    if-nez v0, :cond_2

    .line 144
    sget-object v0, Lmqu;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 150
    :cond_1
    :goto_1
    return-void

    .line 145
    :cond_2
    if-eqz v1, :cond_1

    .line 146
    iget-object v0, v0, Lmqw;->b:Ljava/lang/String;

    iget-object v1, v1, Lmqw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lmqu;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 255
    sget-boolean v2, Lmrc;->c:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    sget v2, Lmqu;->a:I

    if-eqz v2, :cond_2

    .line 260
    sget v2, Lmqu;->a:I

    if-eq v2, v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 263
    :cond_2
    :try_start_0
    invoke-static {}, Lmqp;->a()Lmqp;

    move-result-object v2

    .line 264
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmqp;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lmqu;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 265
    const/4 v2, 0x2

    sput v2, Lmqu;->a:I

    .line 269
    :goto_1
    const-string v2, "EffectBeautyTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsSupportFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmqu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :goto_2
    sget v2, Lmqu;->a:I

    if-eq v2, v6, :cond_0

    move v0, v1

    goto :goto_0

    .line 267
    :cond_3
    const/4 v2, 0x1

    :try_start_1
    sput v2, Lmqu;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 270
    :catch_0
    move-exception v2

    .line 271
    const-string v3, "EffectBeautyTools"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportNewBeauty Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sput v0, Lmqu;->a:I

    goto :goto_2
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 279
    sget-boolean v0, Lmrc;->c:Z

    if-eqz v0, :cond_1

    .line 280
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    const/16 v1, 0xb4

    sget-object v2, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/av/business/manager/EffectConfigBase;->a(ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 78
    const-string v2, "qav_effect_beauty_config_first_launch"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    const-string v2, "EffectBeautyTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsFirstLauncher:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d()Z
    .locals 4

    .prologue
    .line 233
    const/16 v0, 0xb4

    sget-object v1, Lcom/tencent/av/business/manager/EffectConfigBase;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/av/business/manager/EffectConfigBase;->c(ILjava/lang/String;)I

    move-result v0

    .line 234
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lmqu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "params.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
