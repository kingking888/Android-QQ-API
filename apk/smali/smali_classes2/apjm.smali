.class public Lapjm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Landroid/content/Context;

.field a:Lapjo;

.field a:Ljava/lang/String;

.field a:Z

.field b:Lapjo;

.field b:Ljava/lang/String;

.field b:Z

.field c:Lapjo;

.field c:Z

.field d:Lapjo;

.field e:Lapjo;

.field f:Lapjo;

.field g:Lapjo;

.field h:Lapjo;

.field i:Lapjo;

.field j:Lapjo;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iput-object v0, p0, Lapjm;->a:Landroid/content/Context;

    .line 120
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->a:Lapjo;

    .line 121
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->b:Lapjo;

    .line 122
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->c:Lapjo;

    .line 123
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->d:Lapjo;

    .line 124
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->e:Lapjo;

    .line 125
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->f:Lapjo;

    .line 126
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->g:Lapjo;

    .line 128
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->h:Lapjo;

    .line 129
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->i:Lapjo;

    .line 130
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->j:Lapjo;

    .line 131
    iput-boolean v1, p0, Lapjm;->a:Z

    .line 132
    iput-boolean v1, p0, Lapjm;->b:Z

    .line 133
    iput-boolean v1, p0, Lapjm;->c:Z

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lapjm;->a:Ljava/lang/String;

    .line 135
    const-string v0, ""

    iput-object v0, p0, Lapjm;->b:Ljava/lang/String;

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lapjm;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)Lapjo;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 259
    if-nez p1, :cond_0

    .line 260
    sget-object v0, Lapjo;->a:Lapjo;

    .line 283
    :goto_0
    return-object v0

    .line 263
    :cond_0
    const-string v1, "need_block"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 264
    :goto_1
    const-string v1, "start_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v2, "end_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy/MM/dd HH:mm"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 269
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 270
    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 271
    new-instance v1, Lapjo;

    invoke-direct {v1, v0, v4, v2}, Lapjo;-><init>(ZLjava/util/Date;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    .line 272
    goto :goto_0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 283
    :goto_2
    sget-object v0, Lapjo;->a:Lapjo;

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 200
    if-nez v0, :cond_1

    .line 201
    const-string v0, ""

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 203
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 204
    if-nez v0, :cond_2

    .line 205
    const-string v0, ""

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    const-string v0, ""

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lapjm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lapjm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_WO_KAO_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->a:Lapjo;

    .line 182
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->b:Lapjo;

    .line 183
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->c:Lapjo;

    .line 184
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->d:Lapjo;

    .line 185
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->e:Lapjo;

    .line 186
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->f:Lapjo;

    .line 187
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->g:Lapjo;

    .line 188
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->h:Lapjo;

    .line 189
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->i:Lapjo;

    .line 190
    sget-object v0, Lapjo;->a:Lapjo;

    iput-object v0, p0, Lapjm;->j:Lapjo;

    .line 191
    iput-boolean v1, p0, Lapjm;->a:Z

    .line 192
    iput-boolean v1, p0, Lapjm;->b:Z

    .line 193
    iput-boolean v1, p0, Lapjm;->c:Z

    .line 194
    const-string v0, ""

    iput-object v0, p0, Lapjm;->a:Ljava/lang/String;

    .line 195
    const-string v0, ""

    iput-object v0, p0, Lapjm;->b:Ljava/lang/String;

    .line 196
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 172
    iget-object v0, p0, Lapjm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lapjm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KEY_WO_KAO_VERSION"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 6

    .prologue
    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 295
    iget-object v0, p0, Lapjm;->a:Landroid/content/Context;

    const-string v1, "SP_WO_KAO"

    const/4 v4, 0x4

    .line 296
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lapjm;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "KEY_WO_KAO_CONFIG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 300
    const-string v0, ""

    .line 302
    :try_start_0
    invoke-static {v1}, Lapjj;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {p0, v0}, Lapjm;->a(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadConfigFromSp: invoked.  cost ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 311
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, "Zhuoxu"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    return-void

    .line 303
    :catch_0
    move-exception v1

    .line 304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 148
    invoke-virtual {p0}, Lapjm;->a()I

    move-result v1

    .line 149
    invoke-direct {p0, v0}, Lapjm;->a(I)V

    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    invoke-static {p1, v1, v0}, Lamoj;->b(Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Config;II)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lapjm;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Lapjm;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleConfig: invoked. save version, ignored. version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    const-string v1, "Zhuoxu"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-direct {p0}, Lapjm;->b()V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string v2, "webview_menu"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->a:Lapjo;

    .line 226
    const-string v2, "webview_launch_app"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->b:Lapjo;

    .line 227
    const-string v2, "scan_qrcode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->c:Lapjo;

    .line 228
    const-string v2, "save_image"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->d:Lapjo;

    .line 229
    const-string v2, "imageUpload_scan"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->e:Lapjo;

    .line 230
    const-string v2, "assetInfo_upload"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->g:Lapjo;

    .line 231
    const-string v2, "image_probe"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->f:Lapjo;

    .line 232
    const-string v2, "send_fileqrcode_switch"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->h:Lapjo;

    .line 233
    const-string v2, "file_exif_info"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->i:Lapjo;

    .line 234
    const-string v2, "file_app_scan"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lapjm;->a(Lorg/json/JSONObject;)Lapjo;

    move-result-object v2

    iput-object v2, p0, Lapjm;->j:Lapjo;

    .line 236
    const-string v2, "need_report_system_share_info_new"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lapjm;->a:Z

    .line 237
    const-string v2, "need_xxxxx_else_xxx_installed"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_3

    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lapjm;->b:Z

    .line 238
    const-string v2, "need_xxxxx_plugin_xxxxx"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_4

    :goto_3
    iput-boolean v0, p0, Lapjm;->c:Z

    .line 239
    const-string v0, "package1"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapjm;->a:Ljava/lang/String;

    .line 240
    const-string v0, "package2"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapjm;->b:Ljava/lang/String;

    .line 241
    const-string v0, "webview_launch_xxx_xxxxxyyyy"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v1

    iget-object v2, p0, Lapjm;->b:Lapjo;

    invoke-virtual {v2}, Lapjo;->a()Z

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(ZLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    const-string v1, "Zhuoxu"

    const/4 v2, 0x2

    const-string v3, "parseConfig: failed. "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 236
    goto :goto_1

    :cond_3
    move v2, v1

    .line 237
    goto :goto_2

    :cond_4
    move v0, v1

    .line 238
    goto :goto_3

    .line 248
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 317
    const-string v0, ""

    .line 319
    :try_start_0
    invoke-static {p1}, Lapjj;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 323
    :goto_0
    iget-object v1, p0, Lapjm;->a:Landroid/content/Context;

    const-string v2, "SP_WO_KAO"

    const/4 v3, 0x4

    .line 324
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lapjm;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KEY_WO_KAO_CONFIG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    return-void

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-virtual {v1}, Lcom/tencent/mobileqq/haoliyou/orion/XorCipherException;->printStackTrace()V

    goto :goto_0
.end method
