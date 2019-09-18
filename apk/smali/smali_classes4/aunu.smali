.class public Launu;
.super Lauox;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:J

.field a:Landroid/content/Context;

.field protected a:Ljava/lang/CharSequence;

.field protected a:Ljava/lang/String;

.field a:Ljava/lang/StringBuffer;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public a:[I

.field public b:I

.field public b:J

.field protected b:Ljava/lang/CharSequence;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field protected d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field protected e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field protected f:Ljava/lang/String;

.field public g:I

.field protected g:Ljava/lang/String;

.field private g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field private h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field private l:Ljava/lang/String;

.field public m:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Lauox;-><init>()V

    .line 101
    const v0, 0x7f0d0688

    iput v0, p0, Launu;->c:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Launu;->f:I

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Launu;->a:[I

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Launu;->a:Ljava/lang/StringBuffer;

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Landroid/content/Context;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Launu;->k:Ljava/lang/String;

    .line 780
    const/4 v0, 0x0

    iput v0, p0, Launu;->r:I

    .line 189
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 195
    invoke-direct {p0}, Lauox;-><init>()V

    .line 101
    const v0, 0x7f0d0688

    iput v0, p0, Launu;->c:I

    .line 109
    const/4 v0, -0x1

    iput v0, p0, Launu;->f:I

    .line 120
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Launu;->a:[I

    .line 137
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Launu;->a:Ljava/lang/StringBuffer;

    .line 138
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Landroid/content/Context;

    .line 186
    const-string v0, ""

    iput-object v0, p0, Launu;->k:Ljava/lang/String;

    .line 780
    iput v1, p0, Launu;->r:I

    .line 196
    iput-object p1, p0, Launu;->a:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Launu;->b:Ljava/lang/String;

    .line 198
    iput-object p3, p0, Launu;->c:Ljava/lang/String;

    .line 199
    iput-object p4, p0, Launu;->d:Ljava/lang/String;

    .line 200
    iput-object p5, p0, Launu;->e:Ljava/lang/String;

    .line 201
    iput-object p6, p0, Launu;->f:Ljava/lang/String;

    .line 202
    iput-wide p7, p0, Launu;->a:J

    .line 203
    iput-object p9, p0, Launu;->a:Ljava/util/List;

    .line 204
    iput p10, p0, Launu;->a:I

    .line 205
    iput-boolean v1, p0, Launu;->e:Z

    .line 206
    const/4 v0, 0x1

    iput v0, p0, Launu;->j:I

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Launu;->c:J

    .line 208
    invoke-direct {p0}, Launu;->a()V

    .line 209
    return-void
.end method

.method private a()V
    .locals 12

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extension info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Launu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_0
    iget-object v0, p0, Launu;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Launu;->f:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    const-string v0, "thirdLineText"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    iget-wide v0, p0, Launu;->a:J

    invoke-virtual {p0, v0, v1, v2}, Launu;->a(JLorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "child class has already parsed json data. groupMask="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Launu;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    iget-wide v0, p0, Launu;->a:J

    long-to-int v0, v0

    sparse-switch v0, :sswitch_data_0

    .line 440
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 441
    iput-object v3, p0, Launu;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 444
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 322
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Launu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->g:Ljava/lang/String;

    .line 323
    const-string v0, "gender"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Launu;->d:I

    .line 324
    const-string v0, "age"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Launu;->e:I

    .line 325
    const-string v0, "location"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Ljava/lang/CharSequence;

    .line 326
    const-string v0, "authIcon"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->i:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    :try_start_2
    const-string v0, "cspecialflag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Launu;->i:I

    .line 330
    const-string v0, "qdmasteruin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    const-string v0, "qdemailuin"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 332
    const-string v0, "kfaccount"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->j:Ljava/lang/String;

    .line 333
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 334
    iget v2, p0, Launu;->i:I

    iget-object v5, p0, Launu;->b:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)V

    .line 335
    iget-object v2, p0, Launu;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v0, p0, Launu;->i:I

    invoke-static {v0}, Lbboq;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Launu;->i:I

    invoke-static {v0}, Lbboq;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    const-string v0, ""

    iput-object v0, p0, Launu;->g:Ljava/lang/String;

    .line 340
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x1

    const-string v2, "Parse search qidian json qdemailuin is empty "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :goto_2
    iget-object v0, p0, Launu;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x1

    const-string v2, "Parse search qidian json kfaccount is empty "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 349
    :catch_1
    move-exception v0

    .line 350
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 352
    const-string v1, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parse search qidian json fail: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Launu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 343
    :cond_5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->g:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    .line 357
    :sswitch_1
    :try_start_5
    const-string v0, "flag_ext"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Launu;->b:J

    .line 358
    const-string v0, ""

    iput-object v0, p0, Launu;->g:Ljava/lang/String;

    .line 359
    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 360
    if-eqz v4, :cond_8

    .line 361
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 362
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    if-ge v1, v0, :cond_7

    .line 364
    :try_start_6
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 365
    new-instance v6, LNearbyGroup/GroupLabel;

    invoke-direct {v6}, LNearbyGroup/GroupLabel;-><init>()V

    .line 367
    new-instance v7, LNearbyGroup/Color;

    invoke-direct {v7}, LNearbyGroup/Color;-><init>()V

    .line 368
    const-string v8, "edging_color"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 369
    const-string v9, "r"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, LNearbyGroup/Color;->R:J

    .line 370
    const-string v9, "g"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, LNearbyGroup/Color;->G:J

    .line 371
    const-string v9, "b"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, LNearbyGroup/Color;->B:J

    .line 372
    iput-object v7, v6, LNearbyGroup/GroupLabel;->edging_color:LNearbyGroup/Color;

    .line 374
    new-instance v7, LNearbyGroup/Color;

    invoke-direct {v7}, LNearbyGroup/Color;-><init>()V

    .line 375
    const-string v8, "text_color"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 376
    const-string v9, "r"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, LNearbyGroup/Color;->R:J

    .line 377
    const-string v9, "g"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v7, LNearbyGroup/Color;->G:J

    .line 378
    const-string v9, "b"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, LNearbyGroup/Color;->B:J

    .line 379
    iput-object v7, v6, LNearbyGroup/GroupLabel;->text_color:LNearbyGroup/Color;

    .line 381
    const-string v7, "name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LNearbyGroup/GroupLabel;->strWording:Ljava/lang/String;

    .line 382
    const-string v7, "attr"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v6, LNearbyGroup/GroupLabel;->type:J

    .line 383
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 362
    :cond_6
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 384
    :catch_2
    move-exception v0

    .line 385
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 386
    const-string v6, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "parse extension JSONException:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 390
    :cond_7
    iput-object v5, p0, Launu;->a:Ljava/util/ArrayList;

    .line 392
    :cond_8
    const-string v0, "memo"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Launu;->a:Landroid/content/Context;

    const v1, 0x7f0c0b49

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, p0, Launu;->a:Ljava/lang/CharSequence;

    .line 394
    const-string v0, "active"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 395
    const-string v4, "join_group_flag"

    const-wide/16 v6, -0x1

    invoke-virtual {v2, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 396
    const-string v6, "privilege_flag"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 398
    const-string v8, "arithmetic"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Launu;->k:Ljava/lang/String;

    .line 400
    iput-wide v0, p0, Launu;->c:J

    .line 401
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    iput v0, p0, Launu;->j:I

    .line 402
    const-wide/16 v0, 0x200

    and-long/2addr v0, v6

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Launu;->e:Z

    goto/16 :goto_1

    .line 401
    :cond_a
    const/4 v0, 0x1

    goto :goto_5

    .line 402
    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    .line 406
    :sswitch_2
    const-string v0, "video_or_music"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Launu;->b:I

    .line 408
    const-string v0, "busi_mask"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x801

    if-ne v1, v4, :cond_d

    .line 411
    const-string v0, "brief"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Ljava/lang/CharSequence;

    .line 417
    :cond_c
    :goto_7
    const-string v0, "from"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    const-string v1, "create_time"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lauvy;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->b:Ljava/lang/CharSequence;

    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Launu;->a:Z

    goto/16 :goto_1

    .line 412
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x40

    if-ne v1, v4, :cond_e

    .line 413
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Ljava/lang/CharSequence;

    goto :goto_7

    .line 414
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 415
    const-string v0, "description"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Launu;->a:Ljava/lang/CharSequence;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    .line 320
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x40001040 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 721
    iget v0, p0, Launu;->p:I

    return v0
.end method

.method public a(I)I
    .locals 5

    .prologue
    .line 665
    const/4 v0, -0x1

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 677
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    const-string v1, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPosition(). type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  position="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    :cond_0
    return v0

    .line 668
    :pswitch_0
    iget v0, p0, Launu;->k:I

    goto :goto_0

    .line 671
    :pswitch_1
    iget v0, p0, Launu;->l:I

    goto :goto_0

    .line 674
    :pswitch_2
    iget v0, p0, Launu;->m:I

    goto :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Launu;->d()I

    move-result v2

    const/high16 v3, 0x10000000

    if-ne v2, v3, :cond_1

    .line 229
    const-string v0, ""

    .line 232
    :try_start_0
    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 232
    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string v2, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    goto :goto_0

    .line 241
    :cond_1
    invoke-virtual {p0}, Launu;->d()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_2

    .line 242
    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 243
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 244
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Launu;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d06c4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 248
    :cond_2
    new-instance v2, Lauvz;

    iget-object v3, p0, Launu;->a:Ljava/util/List;

    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Launu;->c:Ljava/lang/String;

    invoke-static {v3}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Launu;->c:Ljava/lang/String;

    .line 250
    iget-object v3, p0, Launu;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lauvz;->a(Ljava/lang/CharSequence;Z)Landroid/text/SpannableString;

    .line 251
    iget v2, v2, Lauvz;->a:I

    if-lez v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Launu;->g:Z

    .line 252
    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    .line 253
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_3
    move v0, v1

    .line 251
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const v4, 0x7f0c308b

    const/16 v2, 0xa

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 731
    const-string v3, "ActiveEntitySearchResultPresenter_add_troop"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 732
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 735
    iget v3, p0, Launu;->j:I

    packed-switch v3, :pswitch_data_0

    move v0, v1

    move-object v1, v2

    .line 751
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    .line 764
    :goto_1
    return-object v0

    .line 737
    :pswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c308a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 741
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 743
    goto :goto_0

    .line 745
    :pswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c3089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 752
    :cond_0
    const-string v1, "ActiveEntitySearchResultPresenter_pay_troop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 753
    iget-boolean v0, p0, Launu;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 754
    :cond_1
    const-string v1, "ActiveEntitySearchResultPresenter_hot_troop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 755
    iget-wide v4, p0, Launu;->c:J

    long-to-int v1, v4

    .line 756
    if-gez v1, :cond_4

    .line 759
    :goto_2
    if-le v0, v2, :cond_2

    move v0, v2

    .line 762
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 764
    :cond_3
    invoke-super {p0, p1}, Lauox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Launu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 782
    iput p1, p0, Launu;->r:I

    .line 783
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 715
    iput p1, p0, Launu;->p:I

    .line 716
    iput p2, p0, Launu;->q:I

    .line 717
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 698
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Launu;->b(II)V

    .line 699
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Launu;->b(II)V

    .line 700
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3}, Launu;->b(II)V

    .line 701
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAction(). jumpUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Launu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Launu;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_0
    invoke-virtual {p0}, Launu;->d()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 487
    :goto_0
    iget-wide v0, p0, Launu;->a:J

    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 488
    invoke-static {p0}, Lauwf;->a(Launu;)V

    .line 491
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 492
    instance-of v0, v1, Laujo;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 493
    check-cast v0, Laujo;

    .line 494
    invoke-interface {v0}, Laujo;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 495
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 496
    invoke-interface {v0}, Laujo;->a()Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 497
    const/4 v3, 0x0

    .line 498
    instance-of v4, v2, Laujn;

    if-eqz v4, :cond_19

    .line 499
    check-cast v2, Laujn;

    move-object v4, v2

    .line 501
    :goto_1
    invoke-interface {v0}, Laujo;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 555
    :cond_3
    :goto_2
    invoke-virtual {p0}, Launu;->d()I

    move-result v0

    const/high16 v2, 0x10000000

    if-ne v0, v2, :cond_4

    .line 556
    const-string v0, "all_result"

    const-string v2, "clk_function"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Launu;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Launu;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Launu;->g:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    if-eqz v0, :cond_4

    .line 558
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    sget-object v0, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laujw;

    .line 560
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 561
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 563
    :try_start_0
    const-string v3, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    const-string v3, "event_src"

    const-string v5, "client"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    const-string v3, "obj_lct"

    iget v5, v0, Laujw;->a:I

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 566
    const-string v3, "get_src"

    const-string v5, "native"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 570
    :goto_3
    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v6, "all_result"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    const-string v6, "clk_item"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Laujw;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v6, v0, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v5

    iget-object v0, v0, Laujw;->a:Ljava/lang/String;

    .line 571
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    sget v5, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->d:I

    invoke-static {v5}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Laujv;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v0

    .line 570
    invoke-static {v3, v0}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 578
    :cond_4
    iget-object v0, p0, Launu;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 579
    iget-object v0, p0, Launu;->e:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Launu;->e:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 580
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    const-string v2, "url"

    iget-object v3, p0, Launu;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 642
    :cond_6
    :goto_4
    return-void

    .line 459
    :sswitch_0
    iget-object v0, p0, Launu;->a:Ljava/lang/String;

    const/16 v1, 0x46

    const/4 v2, 0x0

    iget v3, p0, Launu;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lauwk;->a(Ljava/lang/String;IIILandroid/view/View;)V

    goto/16 :goto_0

    .line 462
    :sswitch_1
    iget-object v0, p0, Launu;->a:Ljava/lang/String;

    const/16 v1, 0x50

    const/4 v2, 0x0

    iget v3, p0, Launu;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lauwk;->a(Ljava/lang/String;IIILandroid/view/View;)V

    goto/16 :goto_0

    .line 466
    :sswitch_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 467
    iget-object v1, p0, Launu;->a:Ljava/lang/String;

    iget-object v2, p0, Launu;->l:Ljava/lang/String;

    invoke-virtual {p0}, Launu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Launu;->e()I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lauwk;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 470
    iget-object v0, p0, Launu;->a:Ljava/lang/String;

    const/16 v1, 0x78

    const/4 v2, 0x0

    iget v3, p0, Launu;->g:I

    invoke-static {v0, v1, v2, v3, p1}, Lauwk;->a(Ljava/lang/String;IIILandroid/view/View;)V

    .line 473
    iget-object v0, p0, Launu;->l:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Launu;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 474
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Launu;->a:I

    const-string v3, "0X8009D31"

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v6, p0, Launu;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 476
    :cond_7
    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Launu;->c:Ljava/lang/String;

    iget-object v1, p0, Launu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 478
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Launu;->a:I

    const-string v3, "0X8009D35"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Launu;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 480
    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Launu;->a:I

    const-string v3, "0X8009D49"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Launu;->b:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 503
    :pswitch_0
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Launu;->d()I

    move-result v2

    const/high16 v3, 0x10000000

    if-eq v2, v3, :cond_9

    .line 504
    sget-object v2, Laujv;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 505
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 506
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 508
    :try_start_1
    const-string v5, "project"

    invoke-static {}, Lausz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 509
    const-string v5, "event_src"

    const-string v7, "client"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 510
    const-string v5, "obj_lct"

    iget v7, v2, Laujw;->a:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    const-string v5, "get_src"

    const-string v7, "web"

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 515
    :goto_5
    const/4 v5, 0x0

    new-instance v7, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    invoke-direct {v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;-><init>()V

    const-string v8, "all_result"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->module(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v7

    const-string v8, "clk_item"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->action(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Launu;->a:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v7

    iget-object v2, v2, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->obj2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget-object v7, p0, Launu;->a:Ljava/lang/String;

    .line 516
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver1(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    iget v7, p0, Launu;->a:I

    invoke-static {v7}, Lausz;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver2(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->ver7(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v6, Laujv;->a:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/search/report/ReportModelDC02528;->session_id(Ljava/lang/String;)Lcom/tencent/mobileqq/search/report/ReportModelDC02528;

    move-result-object v2

    .line 515
    invoke-static {v5, v2}, Lausz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/search/report/ReportModelDC02528;)V

    .line 518
    :cond_9
    iget-wide v2, p0, Launu;->a:J

    invoke-static {v2, v3}, Lauwk;->a(J)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 520
    sget-object v2, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 521
    sget-object v2, Laujv;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laujw;

    .line 522
    const-string v5, "all_result"

    const-string v6, "clk_object"

    iget-boolean v3, v2, Laujw;->b:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    :goto_6
    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p0, Launu;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, p0, Launu;->a:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Laujw;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Laujw;->a:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v5, v6, v3, v7, v8}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 524
    :cond_a
    if-eqz v4, :cond_3

    invoke-interface {v4}, Laujn;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Laujn;->a(Z)V

    .line 526
    const-string v2, "all_result"

    const-string v3, "clk_first_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-virtual {p0, v7}, Launu;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 512
    :catch_0
    move-exception v5

    .line 513
    const-string v7, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "e = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 522
    :cond_b
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 530
    :cond_c
    const-string v3, "all_result"

    const-string v5, "clk_content"

    sget-boolean v2, Laujv;->b:Z

    if-eqz v2, :cond_d

    const/4 v2, 0x2

    :goto_7
    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, p0, Launu;->a:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v10

    invoke-static {v9, v10}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v5, v2, v6, v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 531
    if-eqz v4, :cond_3

    invoke-interface {v4}, Laujn;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 532
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Laujn;->a(Z)V

    .line 533
    const-string v2, "all_result"

    const-string v3, "clk_first_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Launu;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 530
    :cond_d
    const/4 v2, 0x1

    goto/16 :goto_7

    .line 539
    :pswitch_1
    if-eqz v4, :cond_e

    invoke-interface {v4}, Laujn;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 540
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Laujn;->a(Z)V

    .line 541
    const-string v2, "all_result"

    const-string v3, "clk_tab_first_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Launu;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v7

    invoke-static {v6, v7}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 543
    :cond_e
    const-string v2, "all_result"

    const-string v3, "clk_tab_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 546
    :pswitch_2
    if-eqz v4, :cond_f

    invoke-interface {v4}, Laujn;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 547
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Laujn;->a(Z)V

    .line 548
    const-string v2, "sub_result"

    const-string v3, "clk_sub_first_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Launu;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v7

    invoke-static {v6, v7}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 550
    :cond_f
    const-string v2, "sub_result"

    const-string v3, "clk_result"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0}, Laujo;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Launu;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {p0, v7}, Launu;->a(I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "dynamic_tab_search.1"

    invoke-interface {v0}, Laujo;->a()[J

    move-result-object v0

    invoke-static {v6, v0}, Lauwk;->a(Ljava/lang/String;[J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 567
    :catch_1
    move-exception v3

    .line 568
    const-string v5, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 584
    :cond_10
    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_12

    .line 585
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 586
    iget-object v2, p0, Launu;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 587
    if-eqz v0, :cond_11

    .line 588
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_4

    .line 590
    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Launu;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 593
    :cond_12
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Launu;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 607
    :cond_13
    iget-wide v2, p0, Launu;->a:J

    const-wide/32 v4, 0x10000000

    cmp-long v0, v2, v4

    if-nez v0, :cond_14

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Launu;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Launu;->a:I

    invoke-static {v0, v1, v2}, Lauwk;->a(Landroid/content/Context;II)V

    goto/16 :goto_4

    .line 610
    :cond_14
    iget-wide v2, p0, Launu;->a:J

    const-wide/16 v4, 0x3e9

    cmp-long v0, v2, v4

    if-nez v0, :cond_17

    .line 612
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 613
    new-instance v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;-><init>()V

    .line 614
    iget-object v1, p0, Launu;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    .line 617
    :try_start_2
    iget v1, p0, Launu;->i:I

    invoke-static {v1}, Lbboq;->b(I)Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, p0, Launu;->i:I

    invoke-static {v1}, Lbboq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 618
    :cond_15
    iget-object v1, p0, Launu;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 623
    :cond_16
    :goto_8
    iget-object v1, p0, Launu;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V

    goto/16 :goto_4

    .line 620
    :catch_2
    move-exception v1

    .line 621
    const-string v1, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v3, 0x1

    const-string v4, "qidian corp jump error"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 625
    :cond_17
    iget-wide v2, p0, Launu;->a:J

    const-wide/16 v4, 0x3ea

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 627
    const/16 v2, 0x67

    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_18

    instance-of v1, v1, Lcom/tencent/mobileqq/search/activity/ActiveEntitySearchActivity;

    if-eqz v1, :cond_18

    .line 630
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "group_mask_long_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 631
    if-eqz v0, :cond_18

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    const-wide/16 v4, 0x3ea

    cmp-long v0, v0, v4

    if-nez v0, :cond_18

    .line 633
    const/16 v0, 0x68

    .line 636
    :goto_9
    iget-object v1, p0, Launu;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 637
    const-string v1, "exposureSource"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 638
    const-string v1, "t_s_f"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 639
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_4

    :cond_18
    move v0, v2

    goto :goto_9

    :cond_19
    move-object v4, v3

    goto/16 :goto_1

    .line 457
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_1
        0x10000000 -> :sswitch_2
    .end sparse-switch

    .line 501
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Launu;->l:Ljava/lang/String;

    .line 793
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method public a(JLorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "Q.uniteSearch.GroupBaseNetSearchModelItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSONObject info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    if-nez p3, :cond_1

    .line 299
    :cond_1
    return v4
.end method

.method public b()I
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Launu;->q:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lauvz;

    iget-object v1, p0, Launu;->a:Ljava/util/List;

    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Launu;->g:Ljava/lang/String;

    invoke-static {v1}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Launu;->g:Ljava/lang/String;

    .line 261
    iget-object v1, p0, Launu;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauvz;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Launu;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 684
    packed-switch p1, :pswitch_data_0

    .line 695
    :goto_0
    return-void

    .line 686
    :pswitch_0
    iput p2, p0, Launu;->k:I

    goto :goto_0

    .line 689
    :pswitch_1
    iput p2, p0, Launu;->l:I

    goto :goto_0

    .line 692
    :pswitch_2
    iput p2, p0, Launu;->m:I

    goto :goto_0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()I
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Launu;->d()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 214
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Launu;->d()I

    move-result v0

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_1

    .line 216
    const/4 v0, 0x4

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 267
    new-instance v2, Lauvz;

    iget-object v1, p0, Launu;->a:Ljava/util/List;

    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 268
    iget-object v1, p0, Launu;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Lauwk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Launu;->a:Ljava/lang/CharSequence;

    .line 269
    iget-object v1, p0, Launu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0, v0, v0}, Lauvz;->a(Ljava/lang/CharSequence;ZZZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 270
    iget v2, v2, Lauvz;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Launu;->h:Z

    .line 271
    if-nez v1, :cond_1

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Launu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Launu;->a:J

    long-to-int v0, v0

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 276
    iget-boolean v0, p0, Launu;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Launu;->h:Z

    if-eqz v0, :cond_2

    .line 277
    :cond_0
    iget-object v0, p0, Launu;->b:Ljava/lang/CharSequence;

    .line 281
    :cond_1
    :goto_0
    return-object v0

    .line 279
    :cond_2
    new-instance v0, Lauvz;

    iget-object v1, p0, Launu;->a:Ljava/util/List;

    invoke-virtual {p0}, Launu;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lauvz;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Launu;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-boolean v3, p0, Launu;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lauvz;->a(Ljava/lang/CharSequence;ZZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 281
    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Launu;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Launu;->k:Ljava/lang/String;

    .line 772
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Launu;->r:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Launu;->b:Ljava/lang/String;

    return-object v0
.end method
