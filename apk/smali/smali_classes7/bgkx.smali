.class public Lbgkx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v2, 0x5

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbgkx;->a:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lbgkx;->b:Ljava/util/Set;

    .line 51
    sget-object v0, Lbgkx;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lbgkx;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lbgkx;->a:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lbgkx;->a:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lbgkx;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lbgkx;->b:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public static a(Lbgkw;)I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 376
    .line 377
    iget v3, p0, Lbgkw;->a:I

    packed-switch v3, :pswitch_data_0

    .line 417
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "QIMInformationPasterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check num of download dir:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_0
    return v0

    .line 385
    :pswitch_1
    const/4 v0, 0x4

    .line 386
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 389
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 392
    goto :goto_0

    .line 394
    :pswitch_4
    const/16 v0, 0xe

    .line 395
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 398
    goto :goto_0

    .line 400
    :pswitch_6
    const/16 v0, 0x21

    .line 401
    goto :goto_0

    .line 403
    :pswitch_7
    const/4 v0, 0x5

    .line 404
    goto :goto_0

    :pswitch_8
    move v0, v2

    .line 407
    goto :goto_0

    :pswitch_9
    move v0, v2

    .line 410
    goto :goto_0

    .line 412
    :pswitch_a
    const/4 v0, 0x3

    .line 413
    goto :goto_0

    .line 377
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 266
    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    const-string v1, "InformationFaceConstant"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to be parsed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    :goto_0
    if-nez v1, :cond_3

    .line 322
    :cond_1
    :goto_1
    return-object v0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    const-string v2, "InformationFaceConstant"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move-object v1, v0

    goto :goto_0

    .line 282
    :cond_3
    const-string v2, "type"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 285
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 319
    :goto_2
    if-eqz v1, :cond_1

    .line 320
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lbgmq;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 287
    :pswitch_1
    new-instance v2, Lbgmu;

    invoke-direct {v2, p1, p0}, Lbgmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2, p0}, Lbgmq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    aget-object v3, v2, v5

    aget-object v2, v2, v6

    invoke-static {v1, v3, p2, v2}, Lbgmu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    new-instance v1, Lbgmu;

    invoke-direct {v1, p1, v2}, Lbgmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :pswitch_2
    new-instance v2, Lbgmj;

    invoke-direct {v2, p1, p0}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2, p0}, Lbgmq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 295
    aget-object v3, v2, v7

    const/4 v4, 0x3

    aget-object v4, v2, v4

    aget-object v2, v2, v6

    invoke-static {v1, p2, v3, v4, v2}, Lbgmj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 296
    new-instance v1, Lbgmj;

    invoke-direct {v1, p1, v2}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 299
    :pswitch_3
    new-instance v2, Lbgmo;

    invoke-direct {v2, p1, p0}, Lbgmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v2, p0}, Lbgmq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 301
    aget-object v2, v2, v7

    invoke-static {v1, v2}, Lbgmo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    new-instance v1, Lbgmo;

    invoke-direct {v1, p1, v2}, Lbgmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 305
    :pswitch_4
    new-instance v2, Lbgml;

    invoke-direct {v2, p1, p0}, Lbgml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v2, p0}, Lbgmq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 307
    aget-object v2, v2, v5

    invoke-static {v1, v2, p2}, Lbgml;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    new-instance v1, Lbgml;

    invoke-direct {v1, p1, v2}, Lbgml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :pswitch_5
    new-instance v2, Lbgna;

    invoke-direct {v2, p1, p0}, Lbgna;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v2, p0}, Lbgmq;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 313
    aget-object v3, v2, v5

    aget-object v2, v2, v7

    invoke-static {v1, v3, v2, p2}, Lbgna;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    new-instance v1, Lbgna;

    invoke-direct {v1, p1, v2}, Lbgna;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 285
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbgmq;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 209
    .line 211
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    const-string v1, "InformationFaceConstant"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "to be parsed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    if-nez v1, :cond_2

    .line 262
    :goto_1
    return-object v0

    .line 215
    :catch_0
    move-exception v1

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const-string v2, "InformationFaceConstant"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 223
    :cond_2
    const-string v2, "type"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 225
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 227
    :pswitch_1
    new-instance v0, Lbgmi;

    invoke-direct {v0, p0, p1}, Lbgmi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :pswitch_2
    new-instance v0, Lbgmx;

    invoke-direct {v0, p0, p1}, Lbgmx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :pswitch_3
    new-instance v0, Lbgmv;

    invoke-direct {v0, p0, p1}, Lbgmv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 236
    :pswitch_4
    new-instance v0, Lbgmu;

    invoke-direct {v0, p0, p1}, Lbgmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 239
    :pswitch_5
    new-instance v0, Lbgmj;

    invoke-direct {v0, p0, p1}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 242
    :pswitch_6
    new-instance v0, Lbgnb;

    invoke-direct {v0, p0, p1}, Lbgnb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 245
    :pswitch_7
    new-instance v0, Lbgmh;

    invoke-direct {v0, p0, p1}, Lbgmh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :pswitch_8
    new-instance v0, Lbgmo;

    invoke-direct {v0, p0, p1}, Lbgmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 251
    :pswitch_9
    new-instance v0, Lbgml;

    invoke-direct {v0, p0, p1}, Lbgml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :pswitch_a
    new-instance v0, Lbgna;

    invoke-direct {v0, p0, p1}, Lbgna;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :pswitch_b
    new-instance v0, Lbgmg;

    invoke-direct {v0, p0, p1}, Lbgmg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lbgkw;Landroid/content/Context;J)Lbgmq;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 74
    const/4 v1, 0x0

    .line 76
    iget v0, p0, Lbgkw;->a:I

    .line 77
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 169
    :goto_0
    return-object v0

    .line 79
    :pswitch_1
    invoke-static {p2, p3}, Lbfps;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lbfps;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Lbfps;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbgmi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v0, Lbgmi;

    invoke-direct {v0, p1, v1}, Lbgmi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {p2, p3}, Lbfps;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lbfps;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbgmx;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v0, Lbgmx;

    invoke-direct {v0, p1, v1}, Lbgmx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_3
    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {p2, p3}, Lbfps;->a(J)[Ljava/lang/String;

    move-result-object v4

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "eea02a45.ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "outsideBorder.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "insideBorder.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "InformationFaceConstant"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "luar.ttf file name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    aget-object v1, v4, v10

    aget-object v2, v4, v11

    aget-object v3, v4, v9

    aget-object v4, v4, v8

    invoke-static/range {v0 .. v7}, Lbgmv;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    new-instance v0, Lbgmv;

    invoke-direct {v0, p1, v1}, Lbgmv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Roboto-Condensed.ttf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    iget-object v1, p0, Lbgkw;->l:Ljava/lang/String;

    .line 101
    iget-object v3, p0, Lbgkw;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    const-string v1, "\u4f60\u6240\u5728\u7684\u4f4d\u7f6e"

    .line 104
    :cond_1
    invoke-static {p2, p3}, Lbfps;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lbgmu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v0, Lbgmu;

    invoke-direct {v0, p1, v1}, Lbgmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :pswitch_5
    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Roboto-Condensed.ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "location_icon.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 111
    iget-object v1, p0, Lbgkw;->l:Ljava/lang/String;

    .line 112
    iget-object v4, p0, Lbgkw;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    const-string v1, "\u4f60\u7684\u6240\u5728\u4f4d\u7f6e\u2026"

    .line 115
    :cond_2
    invoke-static {p2, p3}, Lbfps;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4, v3, v2}, Lbgmj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    new-instance v0, Lbgmj;

    invoke-direct {v0, p1, v1}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :pswitch_6
    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "DINCond-Medium.ttf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbgkw;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apng"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "temperatureSymbol.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v3, p0, Lbgkw;->j:Ljava/lang/String;

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "line.png"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    iget v1, p0, Lbgkw;->c:I

    .line 126
    iget v7, p0, Lbgkw;->d:I

    if-ne v7, v11, :cond_3

    move v7, v8

    .line 127
    :goto_1
    invoke-static/range {v0 .. v7}, Lbgnb;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 128
    new-instance v0, Lbgnb;

    invoke-direct {v0, p1, v1}, Lbgnb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v7, v9

    .line 126
    goto :goto_1

    .line 131
    :pswitch_7
    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "city.bpng"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Lbgmh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v0, Lbgmh;

    invoke-direct {v0, p1, v1}, Lbgmh;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 137
    :pswitch_8
    invoke-static {p2, p3}, Lbfps;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    new-instance v0, Lbgmo;

    invoke-direct {v0, p1, v1}, Lbgmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :pswitch_9
    iget-object v1, p0, Lbgkw;->l:Ljava/lang/String;

    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 143
    const-string v1, "YOUR CITY"

    .line 145
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "location3_icon_3x.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v0, v2, v1}, Lbgml;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v0, Lbgml;

    invoke-direct {v0, p1, v1}, Lbgml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 151
    :pswitch_a
    iget-object v1, p0, Lbgkw;->l:Ljava/lang/String;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "location4_icon.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "lantingzhonghei.ttf"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v0, v2, v3, v1}, Lbgna;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    new-instance v0, Lbgna;

    invoke-direct {v0, p1, v1}, Lbgna;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    :pswitch_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "up.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbfma;->b(Lbgkw;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "down.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {p2, p3}, Lbfps;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3}, Lbfps;->i(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbgmg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    new-instance v0, Lbgmg;

    invoke-direct {v0, p1, v1}, Lbgmg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lbgmq;Landroid/content/Context;Ljava/lang/String;)Lbgmq;
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 326
    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0}, Lbgmq;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 372
    :goto_0
    :pswitch_0
    return-object v0

    .line 330
    :pswitch_1
    invoke-virtual {p0}, Lbgmq;->a()I

    move-result v0

    invoke-static {v4, v5}, Lbfps;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lbfps;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lbfps;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbgmi;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 331
    new-instance v0, Lbgmi;

    invoke-direct {v0, p1, v1}, Lbgmi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :pswitch_2
    invoke-virtual {p0}, Lbgmq;->a()I

    move-result v0

    invoke-static {v4, v5}, Lbfps;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5}, Lbfps;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbgmx;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v0, Lbgmx;

    invoke-direct {v0, p1, v1}, Lbgmx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :pswitch_3
    check-cast p0, Lbgmu;

    .line 341
    invoke-virtual {p0}, Lbgmu;->a()I

    move-result v0

    invoke-virtual {p0}, Lbgmu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbgmu;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lbgmu;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 342
    new-instance v0, Lbgmu;

    invoke-direct {v0, p1, v1}, Lbgmu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :pswitch_4
    check-cast p0, Lbgmj;

    .line 346
    invoke-virtual {p0}, Lbgmj;->a()I

    move-result v0

    invoke-static {v4, v5}, Lbfps;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbgmj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lbgmj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2, v1, v2, v3}, Lbgmj;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 347
    new-instance v0, Lbgmj;

    invoke-direct {v0, p1, v1}, Lbgmj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 350
    :pswitch_5
    check-cast p0, Lbgmo;

    .line 351
    invoke-virtual {p0}, Lbgmo;->a()I

    move-result v0

    invoke-virtual {p0}, Lbgmo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmo;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 352
    new-instance v0, Lbgmo;

    invoke-direct {v0, p1, v1}, Lbgmo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :pswitch_6
    check-cast p0, Lbgmg;

    .line 356
    invoke-virtual {p0}, Lbgmg;->a()I

    move-result v0

    invoke-virtual {p0}, Lbgmg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbgmg;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lbfps;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Lbfps;->i(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lbgmg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    new-instance v0, Lbgmg;

    invoke-direct {v0, p1, v1}, Lbgmg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_7
    check-cast p0, Lbgml;

    .line 361
    invoke-virtual {p0}, Lbgml;->a()I

    move-result v0

    invoke-virtual {p0}, Lbgml;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lbgml;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v0, Lbgml;

    invoke-direct {v0, p1, v1}, Lbgml;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :pswitch_8
    check-cast p0, Lbgna;

    .line 366
    invoke-virtual {p0}, Lbgna;->a()I

    move-result v0

    invoke-virtual {p0}, Lbgna;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lbgna;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lbgna;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v0, Lbgna;

    invoke-direct {v0, p1, v1}, Lbgna;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    .line 63
    sget-object v0, Lbgkx;->a:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lbgkx;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
