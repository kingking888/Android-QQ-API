.class public Looz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamfi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamfi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private f:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private h:Z

.field private i:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Looz;->a:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Looz;->b:Ljava/lang/String;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Looz;->c:Ljava/lang/String;

    .line 61
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Looz;->a:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Looz;->d:Ljava/lang/String;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Looz;->a:Ljava/util/ArrayList;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Looz;->o:Z

    .line 87
    const-string v0, ""

    iput-object v0, p0, Looz;->e:Ljava/lang/String;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Looz;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static a()Looz;
    .locals 4

    .prologue
    .line 262
    new-instance v1, Looz;

    invoke-direct {v1}, Looz;-><init>()V

    .line 263
    sget-object v0, Lsth;->d:Ljava/lang/String;

    iput-object v0, v1, Looz;->a:Ljava/lang/String;

    .line 264
    sget-object v0, Lsth;->e:Ljava/lang/String;

    iput-object v0, v1, Looz;->b:Ljava/lang/String;

    .line 265
    sget-boolean v0, Lsth;->a:Z

    iput-boolean v0, v1, Looz;->b:Z

    .line 266
    sget-boolean v0, Lsth;->p:Z

    iput-boolean v0, v1, Looz;->c:Z

    .line 267
    sget-boolean v0, Lsth;->b:Z

    iput-boolean v0, v1, Looz;->a:Z

    .line 268
    sget-boolean v0, Lsth;->e:Z

    iput-boolean v0, v1, Looz;->d:Z

    .line 269
    sget-boolean v0, Lsth;->f:Z

    iput-boolean v0, v1, Looz;->e:Z

    .line 270
    sget-boolean v0, Lsth;->g:Z

    iput-boolean v0, v1, Looz;->f:Z

    .line 271
    sget-boolean v0, Lsth;->h:Z

    iput-boolean v0, v1, Looz;->g:Z

    .line 272
    sget-boolean v0, Lsth;->i:Z

    iput-boolean v0, v1, Looz;->h:Z

    .line 273
    sget-boolean v0, Lsth;->l:Z

    iput-boolean v0, v1, Looz;->i:Z

    .line 274
    sget-boolean v0, Lsth;->j:Z

    iput-boolean v0, v1, Looz;->j:Z

    .line 275
    sget-object v0, Lsth;->f:Ljava/lang/String;

    iput-object v0, v1, Looz;->c:Ljava/lang/String;

    .line 276
    sget-wide v2, Lsth;->a:J

    iput-wide v2, v1, Looz;->a:J

    .line 277
    sget-boolean v0, Lsth;->m:Z

    iput-boolean v0, v1, Looz;->k:Z

    .line 278
    sget v0, Lsth;->b:I

    iput v0, v1, Looz;->a:I

    .line 279
    sget-object v0, Lsth;->i:Ljava/lang/String;

    iput-object v0, v1, Looz;->d:Ljava/lang/String;

    .line 280
    sget-boolean v0, Lsth;->n:Z

    iput-boolean v0, v1, Looz;->l:Z

    .line 281
    sget-boolean v0, Lsth;->c:Z

    iput-boolean v0, v1, Looz;->m:Z

    .line 282
    sget-boolean v0, Lsth;->o:Z

    iput-boolean v0, v1, Looz;->n:Z

    .line 285
    sget-object v0, Lsth;->a:Ljava/util/ArrayList;

    iput-object v0, v1, Looz;->a:Ljava/util/ArrayList;

    .line 287
    sget v0, Lsth;->c:I

    iput v0, v1, Looz;->b:I

    .line 288
    sget v0, Lsth;->d:I

    iput v0, v1, Looz;->c:I

    .line 289
    sget v0, Lsth;->e:I

    iput v0, v1, Looz;->d:I

    .line 290
    sget-boolean v0, Lsth;->k:Z

    iput-boolean v0, v1, Looz;->o:Z

    .line 292
    sget-object v0, Lsth;->g:Ljava/lang/String;

    .line 293
    iput-object v0, v1, Looz;->e:Ljava/lang/String;

    .line 294
    sget-object v2, Lsth;->h:Ljava/lang/String;

    iput-object v2, v1, Looz;->f:Ljava/lang/String;

    .line 298
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 300
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 301
    const-string v0, "useNewLogic"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-static {v1, v2}, Looz;->b(Looz;Lorg/json/JSONObject;)V

    .line 304
    :cond_0
    const-string v0, "releaseServiceMinMem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {v1, v2}, Looz;->a(Looz;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :cond_1
    :goto_0
    return-object v1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Looz;Ljava/lang/String;)Looz;
    .locals 4

    .prologue
    .line 124
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-object p0

    .line 128
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v0, "service_folder_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p1, Looz;->a:Ljava/lang/String;

    iput-object v0, p0, Looz;->a:Ljava/lang/String;

    .line 133
    :cond_2
    const-string v0, "service_folder_icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p1, Looz;->b:Ljava/lang/String;

    iput-object v0, p0, Looz;->b:Ljava/lang/String;

    .line 137
    :cond_3
    const-string v0, "service_folder_redspots"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-boolean v0, p1, Looz;->a:Z

    iput-boolean v0, p0, Looz;->a:Z

    .line 141
    :cond_4
    const-string v0, "service_folder_delete"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 142
    iget-boolean v0, p1, Looz;->b:Z

    iput-boolean v0, p0, Looz;->b:Z

    .line 145
    :cond_5
    const-string v0, "ServiceFolder_RedClean_After_Enter"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    iget-boolean v0, p1, Looz;->c:Z

    iput-boolean v0, p0, Looz;->c:Z

    .line 149
    :cond_6
    const-string v0, "readInJoy_feeds_preload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 150
    iget-boolean v0, p1, Looz;->d:Z

    iput-boolean v0, p0, Looz;->d:Z

    .line 153
    :cond_7
    const-string v0, "readInJoy_feeds_preload_wifi"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iget-boolean v0, p1, Looz;->e:Z

    iput-boolean v0, p0, Looz;->e:Z

    .line 157
    :cond_8
    const-string v0, "readInJoy_feeds_preload_4G"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    iget-boolean v0, p1, Looz;->f:Z

    iput-boolean v0, p0, Looz;->f:Z

    .line 160
    :cond_9
    const-string v0, "readInJoy_feeds_preload_3G"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 161
    iget-boolean v0, p1, Looz;->g:Z

    iput-boolean v0, p0, Looz;->g:Z

    .line 163
    :cond_a
    const-string v0, "readInJoy_feeds_preload_2G"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 164
    iget-boolean v0, p1, Looz;->h:Z

    iput-boolean v0, p0, Looz;->h:Z

    .line 166
    :cond_b
    const-string v0, "pub_account_bottom_bar"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 167
    iget-boolean v0, p1, Looz;->i:Z

    iput-boolean v0, p0, Looz;->i:Z

    .line 169
    :cond_c
    const-string v0, "readInJoy_feeds_image_preload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    iget-boolean v0, p1, Looz;->j:Z

    iput-boolean v0, p0, Looz;->j:Z

    .line 172
    :cond_d
    const-string v0, "kandian_feeds_fling_LToR_host"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 173
    iget-object v0, p1, Looz;->c:Ljava/lang/String;

    iput-object v0, p0, Looz;->c:Ljava/lang/String;

    .line 175
    :cond_e
    const-string v0, "kandian_ad_background_showtime"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 176
    iget-wide v2, p1, Looz;->a:J

    iput-wide v2, p0, Looz;->a:J

    .line 178
    :cond_f
    const-string v0, "readInJoy_ip_connect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 179
    iget-boolean v0, p1, Looz;->k:Z

    iput-boolean v0, p0, Looz;->k:Z

    .line 181
    :cond_10
    const-string v0, "readInJoy_ip_connect_full_report"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "readInJoy_ip_connect_report_tail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 182
    iget v0, p1, Looz;->a:I

    iput v0, p0, Looz;->a:I

    .line 183
    iget-object v0, p1, Looz;->d:Ljava/lang/String;

    iput-object v0, p0, Looz;->d:Ljava/lang/String;

    .line 185
    :cond_11
    const-string v0, "readInJoy_load_img"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 186
    iget-boolean v0, p1, Looz;->l:Z

    iput-boolean v0, p0, Looz;->l:Z

    .line 188
    :cond_12
    const-string v0, "service_account_folder_redspots_delete"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 189
    iget-boolean v0, p1, Looz;->m:Z

    iput-boolean v0, p0, Looz;->m:Z

    .line 192
    :cond_13
    const/4 v0, 0x0

    .line 193
    const-string v2, "disable_big_data_channel"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 194
    iget-boolean v0, p1, Looz;->n:Z

    iput-boolean v0, p0, Looz;->n:Z

    .line 195
    const/4 v0, 0x1

    .line 198
    :cond_14
    if-eqz v0, :cond_15

    const-string v0, "host_white_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 199
    iget-object v0, p1, Looz;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Looz;->a:Ljava/util/ArrayList;

    .line 203
    :cond_15
    const-string v0, "album_predown_enable"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 204
    iget v0, p1, Looz;->b:I

    iput v0, p0, Looz;->b:I

    .line 206
    :cond_16
    const-string v0, "album_predown_photo_rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 207
    iget v0, p1, Looz;->c:I

    iput v0, p0, Looz;->c:I

    .line 209
    :cond_17
    const-string v0, "album_predown_slide_photocounts"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 210
    iget v0, p1, Looz;->d:I

    iput v0, p0, Looz;->d:I

    .line 212
    :cond_18
    const-string v0, "preload_tool_process"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 213
    iget-boolean v0, p1, Looz;->o:Z

    iput-boolean v0, p0, Looz;->o:Z

    .line 215
    :cond_19
    const-string v0, "useNewLogic"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 216
    iget-object v0, p1, Looz;->e:Ljava/lang/String;

    iput-object v0, p0, Looz;->e:Ljava/lang/String;

    .line 217
    iget-boolean v0, p1, Looz;->p:Z

    iput-boolean v0, p0, Looz;->p:Z

    .line 218
    iget v0, p1, Looz;->e:I

    iput v0, p0, Looz;->e:I

    .line 219
    iget v0, p1, Looz;->f:I

    iput v0, p0, Looz;->f:I

    .line 220
    iget v0, p1, Looz;->g:I

    iput v0, p0, Looz;->g:I

    .line 221
    iget v0, p1, Looz;->h:I

    iput v0, p0, Looz;->h:I

    .line 223
    :cond_1a
    const-string v0, "releaseServiceMinMem"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p1, Looz;->f:Ljava/lang/String;

    iput-object v0, p0, Looz;->f:Ljava/lang/String;

    .line 225
    iget v0, p1, Looz;->i:I

    iput v0, p0, Looz;->i:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static a([Lamfn;)Looz;
    .locals 8

    .prologue
    .line 108
    new-instance v1, Looz;

    invoke-direct {v1}, Looz;-><init>()V

    .line 109
    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 110
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    .line 111
    aget-object v0, p0, v1

    .line 112
    iget-object v3, v0, Lamfn;->a:Ljava/lang/String;

    .line 114
    :try_start_0
    const-class v0, Looz;

    invoke-static {v3, v0}, Lamga;->a(Ljava/lang/Object;Ljava/lang/Class;)Lamfi;

    move-result-object v0

    check-cast v0, Looz;

    invoke-direct {v2, v0, v3}, Looz;->a(Looz;Ljava/lang/String;)Looz;
    :try_end_0
    .catch Lcom/tencent/mobileqq/config/QStorageInstantiateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 110
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v4, "ServiceAccountFolderConfProcessor"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadConfig l :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v1, v2

    .line 120
    :cond_1
    return-object v1
.end method

.method private static a(Looz;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 249
    const-string v0, "releaseServiceMinMem"

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Looz;->i:I

    .line 250
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 234
    if-eqz p1, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 236
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 237
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 239
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 245
    :cond_0
    return-void
.end method

.method private static b(Looz;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 254
    const-string v0, "useNewLogic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Looz;->p:Z

    .line 255
    const-string v0, "minTotalMem"

    const/16 v1, 0x400

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Looz;->e:I

    .line 256
    const-string v0, "minAvailableMem"

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Looz;->f:I

    .line 257
    const-string v0, "minCpuNum"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Looz;->g:I

    .line 258
    const-string v0, "minCpuFreq"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Looz;->h:I

    .line 259
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Looz;->q:Z

    invoke-direct {p0, v0}, Looz;->a(Z)V

    .line 319
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Looz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 29

    .prologue
    .line 371
    .line 373
    :try_start_0
    new-instance v26, Lorg/json/JSONObject;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 375
    const/4 v2, 0x0

    .line 376
    const-string v3, "service_folder_name"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "service_folder_name"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 377
    :goto_0
    const-string v3, "service_folder_icon"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "service_folder_icon"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 378
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 379
    move-object/from16 v0, p0

    iput-object v4, v0, Looz;->a:Ljava/lang/String;

    .line 380
    move-object/from16 v0, p0

    iput-object v3, v0, Looz;->b:Ljava/lang/String;

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SERVICE_ACCOUNT_FOLDER_CONFIG_CMD checkPublicAccountCenterUrlConfigData SERVICE_ACCOUNT_FOLDER_NAME:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " SERVICE_ACCOUNT_FOLDER_ICON:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    const/4 v2, 0x1

    move/from16 v25, v2

    .line 388
    :goto_2
    const/4 v2, 0x0

    .line 389
    const-string v3, "service_folder_redspots"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 390
    const-string v2, "service_folder_redspots"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->a:Z

    .line 391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 392
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SERVICE_ACCOUNT_FOLDER_CONFIG_CMD checkPublicAccountCenterUrlConfigData service_folder_redspots:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_1
    const/4 v2, 0x1

    move/from16 v24, v2

    .line 398
    :goto_3
    const/4 v2, 0x0

    .line 399
    const-string v3, "service_folder_delete"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 400
    const-string v2, "service_folder_delete"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 401
    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->b:Z

    .line 402
    const-string v3, "ServiceAccountFolderConfProcessor"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SERVICE_ACCOUNT_FOLDER_CONFIG_CMD checkPublicAccountCenterUrlConfigData service_folder_delete:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    const/4 v2, 0x1

    move/from16 v23, v2

    .line 406
    :goto_4
    const/4 v2, 0x0

    .line 407
    const-string v3, "ServiceFolder_RedClean_After_Enter"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 408
    const-string v2, "ServiceFolder_RedClean_After_Enter"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 409
    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->c:Z

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ServiceFolder_RedClean_After_Enter = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_2
    const/4 v2, 0x1

    move/from16 v22, v2

    .line 417
    :goto_5
    const/4 v2, 0x0

    .line 418
    const-string v3, "readInJoy_feeds_preload"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 419
    const-string v2, "readInJoy_feeds_preload"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 420
    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->d:Z

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 422
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds preload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_3
    const/4 v2, 0x1

    move/from16 v21, v2

    .line 427
    :goto_6
    const/4 v2, 0x0

    .line 428
    const-string v3, "readInJoy_feeds_preload_wifi"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 429
    const-string v2, "readInJoy_feeds_preload_wifi"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->e:Z

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 431
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds preload wifi:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_4
    const/4 v2, 0x1

    move/from16 v20, v2

    .line 436
    :goto_7
    const/4 v2, 0x0

    .line 437
    const-string v3, "readInJoy_feeds_preload_4G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 438
    const-string v2, "readInJoy_feeds_preload_4G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->f:Z

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 440
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds preload 4G:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_5
    const/4 v2, 0x1

    move/from16 v19, v2

    .line 445
    :goto_8
    const/4 v2, 0x0

    .line 446
    const-string v3, "readInJoy_feeds_preload_3G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 447
    const-string v2, "readInJoy_feeds_preload_3G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->g:Z

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 449
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds preload 3G:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->g:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_6
    const/4 v2, 0x1

    move/from16 v18, v2

    .line 454
    :goto_9
    const/4 v2, 0x0

    .line 455
    const-string v3, "readInJoy_feeds_preload_2G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 456
    const-string v2, "readInJoy_feeds_preload_2G"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->h:Z

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 458
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds preload 2G:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_7
    const/4 v2, 0x1

    move/from16 v17, v2

    .line 463
    :goto_a
    const/4 v2, 0x0

    .line 464
    const-string v3, "pub_account_bottom_bar"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 465
    const-string v2, "pub_account_bottom_bar"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->i:Z

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 467
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "needPABottomBar: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_8
    const/4 v2, 0x1

    move/from16 v16, v2

    .line 472
    :goto_b
    const/4 v2, 0x0

    .line 473
    const-string v3, "readInJoy_feeds_image_preload"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 474
    const-string v2, "readInJoy_feeds_image_preload"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->j:Z

    .line 475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 476
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy feeds image preload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    :cond_9
    const/4 v2, 0x1

    move v15, v2

    .line 481
    :goto_c
    const/4 v2, 0x0

    .line 482
    const-string v3, "kandian_feeds_fling_LToR_host"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 483
    const-string v2, "kandian_feeds_fling_LToR_host"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Looz;->c:Ljava/lang/String;

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 485
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kandian_feeds_fling_LToR_host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Looz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    :cond_a
    const/4 v2, 0x1

    move v14, v2

    .line 490
    :goto_d
    const/4 v2, 0x0

    .line 491
    const-string v3, "kandian_ad_background_showtime"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 492
    const-string v2, "kandian_ad_background_showtime"

    const-wide/16 v4, 0xbb8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Looz;->a:J

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 494
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "kandian_ad_background_showtime"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Looz;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_b
    const/4 v2, 0x1

    move v13, v2

    .line 499
    :goto_e
    const/4 v2, 0x0

    .line 500
    const-string v3, "readInJoy_ip_connect"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 501
    const-string v2, "readInJoy_ip_connect"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->k:Z

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 503
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy_ip_connect:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->k:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_c
    const/4 v2, 0x1

    move v12, v2

    .line 508
    :goto_f
    const/4 v2, 0x0

    .line 509
    const-string v3, "readInJoy_ip_connect_full_report"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "readInJoy_ip_connect_report_tail"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 510
    const-string v2, "readInJoy_ip_connect_full_report"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Looz;->a:I

    .line 511
    const-string v2, "readInJoy_ip_connect_report_tail"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Looz;->d:Ljava/lang/String;

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 513
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoy_ip_connect_full_report:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Looz;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", readInJoy_ip_connect_report_tail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Looz;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_d
    const/4 v2, 0x1

    move v11, v2

    .line 519
    :goto_10
    const/4 v2, 0x0

    .line 520
    const-string v3, "readInJoy_load_img"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 521
    const-string v2, "readInJoy_load_img"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->l:Z

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 523
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "readInJoyLoadImg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->l:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_e
    const/4 v2, 0x1

    move v10, v2

    .line 528
    :goto_11
    const/4 v2, 0x0

    .line 529
    const-string v3, "service_account_folder_redspots_delete"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 530
    const-string v2, "service_account_folder_redspots_delete"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->m:Z

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 532
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service_account_folder_redspots_delete:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->m:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 534
    :cond_f
    const/4 v2, 0x1

    move v9, v2

    .line 537
    :goto_12
    const/4 v2, 0x0

    .line 538
    const-string v3, "disable_big_data_channel"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 539
    const-string v2, "disable_big_data_channel"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->n:Z

    .line 540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 541
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "disable big data channel is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Looz;->n:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_10
    const/4 v2, 0x1

    move v8, v2

    .line 546
    :goto_13
    if-eqz v8, :cond_14

    const-string v2, "host_white_list"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 547
    const-string v2, "host_white_list"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 548
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Looz;->a:Ljava/util/ArrayList;

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Looz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 550
    if-eqz v3, :cond_14

    .line 551
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_14

    .line 552
    move-object/from16 v0, p0

    iget-object v4, v0, Looz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 555
    const-string v4, "ServiceAccountFolderConfProcessor"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " big data channel white host is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 376
    :cond_12
    const-string v3, ""

    move-object v4, v3

    goto/16 :goto_0

    .line 377
    :cond_13
    const-string v3, ""

    goto/16 :goto_1

    .line 563
    :cond_14
    const/4 v2, 0x0

    .line 564
    const-string v3, "album_predown_enable"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 565
    const-string v2, "album_predown_enable"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Looz;->b:I

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 567
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageCollectionPreloadEnable is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Looz;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    :cond_15
    const/4 v2, 0x1

    move v7, v2

    .line 572
    :goto_15
    const/4 v2, 0x0

    .line 573
    const-string v3, "album_predown_photo_rule"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 574
    const-string v2, "album_predown_photo_rule"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Looz;->c:I

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 576
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageCollectionPreloadCoverEnable is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Looz;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_16
    const/4 v2, 0x1

    move v6, v2

    .line 581
    :goto_16
    const/4 v2, 0x0

    .line 582
    const-string v3, "album_predown_slide_photocounts"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 583
    const-string v2, "album_predown_slide_photocounts"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Looz;->d:I

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 585
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "imageCollectionPreloadImageEnable is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Looz;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_17
    const/4 v2, 0x1

    move v5, v2

    .line 590
    :goto_17
    const/4 v2, 0x0

    .line 591
    const-string v3, "preload_tool_process"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 592
    const-string v2, "preload_tool_process"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->o:Z

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 594
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "preload tool progress is "

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Looz;->o:Z

    move/from16 v27, v0

    move/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_18
    const/4 v2, 0x1

    move v4, v2

    .line 600
    :goto_18
    const/4 v2, 0x0

    .line 601
    const-string v3, "useNewLogic"

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 602
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Looz;->e:Ljava/lang/String;

    .line 604
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Looz;->b(Looz;Lorg/json/JSONObject;)V

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 607
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/4 v3, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "read in joy preload tool progress config is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_19
    const/4 v2, 0x1

    move v3, v2

    .line 613
    :goto_19
    const/4 v2, 0x0

    .line 614
    const-string v27, "releaseServiceMinMem"

    invoke-virtual/range {v26 .. v27}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_1b

    .line 615
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Looz;->f:Ljava/lang/String;

    .line 618
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Looz;->a(Looz;Lorg/json/JSONObject;)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 621
    const-string v2, "ServiceAccountFolderConfProcessor"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "release web service config is "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    move/from16 v0, v26

    move-object/from16 v1, v27

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1a
    const/4 v2, 0x1

    .line 626
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Looz;->b()V

    .line 630
    if-nez v25, :cond_1c

    if-nez v24, :cond_1c

    if-nez v23, :cond_1c

    if-nez v21, :cond_1c

    if-nez v20, :cond_1c

    if-nez v19, :cond_1c

    if-nez v18, :cond_1c

    if-nez v17, :cond_1c

    if-nez v16, :cond_1c

    if-nez v15, :cond_1c

    if-nez v12, :cond_1c

    if-nez v11, :cond_1c

    if-nez v10, :cond_1c

    if-nez v9, :cond_1c

    if-nez v8, :cond_1c

    if-nez v7, :cond_1c

    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    if-nez v4, :cond_1c

    if-nez v14, :cond_1c

    if-nez v3, :cond_1c

    if-nez v13, :cond_1c

    if-nez v2, :cond_1c

    if-eqz v22, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    :goto_1a
    move-object/from16 v0, p0

    iput-boolean v2, v0, Looz;->q:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_1b
    return-void

    .line 630
    :cond_1d
    const/4 v2, 0x0

    goto :goto_1a

    .line 635
    :catch_0
    move-exception v2

    .line 636
    const-string v3, "ServiceAccountFolderConfProcessor"

    const/4 v4, 0x1

    const-string v5, "handleFlashChatConfig failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_1e
    move v3, v2

    goto/16 :goto_19

    :cond_1f
    move v4, v2

    goto/16 :goto_18

    :cond_20
    move v5, v2

    goto/16 :goto_17

    :cond_21
    move v6, v2

    goto/16 :goto_16

    :cond_22
    move v7, v2

    goto/16 :goto_15

    :cond_23
    move v8, v2

    goto/16 :goto_13

    :cond_24
    move v9, v2

    goto/16 :goto_12

    :cond_25
    move v10, v2

    goto/16 :goto_11

    :cond_26
    move v11, v2

    goto/16 :goto_10

    :cond_27
    move v12, v2

    goto/16 :goto_f

    :cond_28
    move v13, v2

    goto/16 :goto_e

    :cond_29
    move v14, v2

    goto/16 :goto_d

    :cond_2a
    move v15, v2

    goto/16 :goto_c

    :cond_2b
    move/from16 v16, v2

    goto/16 :goto_b

    :cond_2c
    move/from16 v17, v2

    goto/16 :goto_a

    :cond_2d
    move/from16 v18, v2

    goto/16 :goto_9

    :cond_2e
    move/from16 v19, v2

    goto/16 :goto_8

    :cond_2f
    move/from16 v20, v2

    goto/16 :goto_7

    :cond_30
    move/from16 v21, v2

    goto/16 :goto_6

    :cond_31
    move/from16 v22, v2

    goto/16 :goto_5

    :cond_32
    move/from16 v23, v2

    goto/16 :goto_4

    :cond_33
    move/from16 v24, v2

    goto/16 :goto_3

    :cond_34
    move/from16 v25, v2

    goto/16 :goto_2
.end method

.method public b()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Looz;->a:Ljava/lang/String;

    sput-object v0, Lsth;->d:Ljava/lang/String;

    .line 324
    iget-object v0, p0, Looz;->b:Ljava/lang/String;

    sput-object v0, Lsth;->e:Ljava/lang/String;

    .line 325
    iget-boolean v0, p0, Looz;->b:Z

    sput-boolean v0, Lsth;->a:Z

    .line 326
    iget-boolean v0, p0, Looz;->c:Z

    sput-boolean v0, Lsth;->p:Z

    .line 327
    iget-boolean v0, p0, Looz;->a:Z

    sput-boolean v0, Lsth;->b:Z

    .line 328
    iget-boolean v0, p0, Looz;->d:Z

    sput-boolean v0, Lsth;->e:Z

    .line 329
    iget-boolean v0, p0, Looz;->e:Z

    sput-boolean v0, Lsth;->f:Z

    .line 330
    iget-boolean v0, p0, Looz;->f:Z

    sput-boolean v0, Lsth;->g:Z

    .line 331
    iget-boolean v0, p0, Looz;->g:Z

    sput-boolean v0, Lsth;->h:Z

    .line 332
    iget-boolean v0, p0, Looz;->h:Z

    sput-boolean v0, Lsth;->i:Z

    .line 333
    iget-boolean v0, p0, Looz;->i:Z

    sput-boolean v0, Lsth;->l:Z

    .line 334
    iget-boolean v0, p0, Looz;->j:Z

    sput-boolean v0, Lsth;->j:Z

    .line 335
    iget-object v0, p0, Looz;->c:Ljava/lang/String;

    sput-object v0, Lsth;->f:Ljava/lang/String;

    .line 336
    iget-wide v0, p0, Looz;->a:J

    sput-wide v0, Lsth;->a:J

    .line 337
    iget-boolean v0, p0, Looz;->k:Z

    sput-boolean v0, Lsth;->m:Z

    .line 338
    iget v0, p0, Looz;->a:I

    sput v0, Lsth;->b:I

    .line 339
    iget-object v0, p0, Looz;->d:Ljava/lang/String;

    sput-object v0, Lsth;->i:Ljava/lang/String;

    .line 340
    iget-boolean v0, p0, Looz;->l:Z

    sput-boolean v0, Lsth;->n:Z

    .line 341
    iget-boolean v0, p0, Looz;->m:Z

    sput-boolean v0, Lsth;->c:Z

    .line 342
    iget-boolean v0, p0, Looz;->n:Z

    sput-boolean v0, Lsth;->o:Z

    .line 345
    iget-object v0, p0, Looz;->a:Ljava/util/ArrayList;

    sput-object v0, Lsth;->a:Ljava/util/ArrayList;

    .line 347
    iget v0, p0, Looz;->b:I

    sput v0, Lsth;->c:I

    .line 348
    iget v0, p0, Looz;->c:I

    sput v0, Lsth;->d:I

    .line 349
    iget v0, p0, Looz;->d:I

    sput v0, Lsth;->e:I

    .line 350
    iget-boolean v0, p0, Looz;->o:Z

    sput-boolean v0, Lsth;->k:Z

    .line 352
    iget-object v0, p0, Looz;->e:Ljava/lang/String;

    sput-object v0, Lsth;->g:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Looz;->f:Ljava/lang/String;

    sput-object v0, Lsth;->h:Ljava/lang/String;

    .line 356
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 361
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 363
    invoke-static {v0}, Lsth;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 366
    :cond_0
    return-void
.end method
