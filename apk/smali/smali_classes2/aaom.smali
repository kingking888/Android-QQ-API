.class public Laaom;
.super Laaor;
.source "ProGuard"


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaoq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaon;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaoo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laaop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Laaom;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 433
    invoke-direct {p0}, Laaor;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaom;->a:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaom;->b:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaom;->d:Ljava/util/ArrayList;

    .line 434
    iput-object p1, p0, Laaom;->b:Ljava/lang/String;

    .line 435
    iput-object p2, p0, Laaom;->c:Ljava/lang/String;

    .line 436
    return-void
.end method

.method private a()I
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 338
    move v2, v3

    :goto_0
    iget-object v0, p0, Laaom;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 339
    iget-object v0, p0, Laaom;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoq;

    .line 342
    iget-object v1, v0, Laaoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Laaom;->a:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Laaoq;->c:Ljava/util/ArrayList;

    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Laaom;->b:I

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Laaoq;->d:Ljava/util/ArrayList;

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, p0, Laaom;->a:I

    if-eq v1, v4, :cond_2

    .line 345
    :cond_0
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skip fingerprint/hookpoint count mismatch subpatch "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v4, v3

    .line 349
    :goto_1
    iget v1, p0, Laaom;->a:I

    if-ge v4, v1, :cond_1

    .line 351
    iget-object v1, p0, Laaom;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaon;

    .line 353
    iget-object v6, v1, Laaon;->a:Ljava/lang/String;

    .line 354
    iget-object v7, v1, Laaon;->b:Ljava/lang/String;

    .line 355
    iget v8, v1, Laaon;->a:I

    .line 356
    iget-object v1, v0, Laaoq;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 358
    iget-object v1, v0, Laaoq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 360
    if-eq v9, v5, :cond_3

    const-string v10, "null"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 362
    :cond_3
    const-string v1, "KingKongNativePatch"

    const-string v6, "Skip null fingerprint "

    invoke-static {v1, v6}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget v1, p0, Laaom;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_5

    .line 364
    const-string v0, "KingKongNativePatch"

    const-string v1, "Well done, all fingerprints matched!"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_2
    return v2

    .line 370
    :cond_4
    invoke-static {v6, v7, v9, v8}, Laaom;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    .line 372
    if-eqz v6, :cond_1

    .line 374
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    const-string v1, "KingKongNativePatch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Matches fingerprint "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget v1, p0, Laaom;->a:I

    add-int/lit8 v1, v1, -0x1

    if-ne v4, v1, :cond_5

    .line 377
    const-string v0, "KingKongNativePatch"

    const-string v1, "Well done, all fingerprints matched!"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 349
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 386
    :cond_6
    const-string v0, "KingKongNativePatch"

    const-string v1, "Unable to get valid subpatch by offset!"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    .line 387
    goto :goto_2
.end method

.method private a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 133
    if-ne p1, v0, :cond_0

    .line 134
    const/4 v0, 0x2

    .line 136
    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;Laaos;)Laaor;
    .locals 2

    .prologue
    .line 241
    iget-object v1, p1, Laaos;->a:Ljava/lang/String;

    .line 243
    new-instance v0, Laaom;

    invoke-direct {v0, p0, v1}, Laaom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Laaom;->a()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-direct {v0, v1}, Laaom;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-direct {v0}, Laaom;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 228
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/kingkong/PatchManager;->nativeGetFingerprint(Ljava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 232
    invoke-static {v0}, Laaou;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 235
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 392
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Laaom;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 393
    iget-object v0, p0, Laaom;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaon;

    .line 394
    iget-object v0, v0, Laaon;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_0
    return-object v2
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-static {p1}, Laaou;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 260
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    const-string v1, "name"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laaom;->c:Ljava/lang/String;

    .line 263
    const-string v1, "ver"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laaom;->d:Ljava/lang/String;

    .line 264
    const-string v1, "type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Laaom;->e:Ljava/lang/String;

    .line 266
    const-string v1, "basic_group"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 267
    const-string v3, "fingerprint_count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Laaom;->a:I

    .line 268
    const-string v3, "param_count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Laaom;->c:I

    .line 269
    const-string v3, "hookpoint_count"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Laaom;->b:I

    .line 271
    const-string v1, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> Fingerprint count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laaom;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> Parameter count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laaom;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--> HookPoint count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laaom;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 275
    :goto_0
    iget v3, p0, Laaom;->b:I

    if-ge v1, v3, :cond_0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hookpoint_definition_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 278
    new-instance v4, Laaoo;

    invoke-direct {v4, p0}, Laaoo;-><init>(Laaom;)V

    .line 279
    invoke-virtual {v4, v3}, Laaoo;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    const-string v3, "KingKongNativePatch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> HookPoint : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v3, p0, Laaom;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 287
    :goto_1
    iget v3, p0, Laaom;->a:I

    if-ge v1, v3, :cond_1

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fingerprint_definition_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 289
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 290
    new-instance v4, Laaon;

    invoke-direct {v4, p0}, Laaon;-><init>(Laaom;)V

    .line 291
    invoke-virtual {v4, v3}, Laaon;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 292
    iget-object v3, p0, Laaom;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v3, "KingKongNativePatch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> Fingerprint "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 300
    :goto_2
    iget v3, p0, Laaom;->c:I

    if-ge v1, v3, :cond_4

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameter_definition_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 302
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 303
    new-instance v4, Laaop;

    invoke-direct {v4, p0}, Laaop;-><init>(Laaom;)V

    .line 304
    invoke-virtual {v4, v3}, Laaop;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 305
    iget v3, v4, Laaop;->a:I

    if-eq v3, v1, :cond_3

    .line 307
    const-string v1, "KingKongNativePatch"

    const-string v2, "Parameter index error!"

    invoke-static {v1, v2}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_2
    :goto_3
    return v0

    .line 310
    :cond_3
    const-string v3, "KingKongNativePatch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--> Parameter definition : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Laaom;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 318
    :catch_0
    move-exception v1

    .line 319
    const-string v2, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse sub patches failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 323
    :cond_4
    const/4 v0, 0x1

    goto :goto_3
.end method

.method private a()[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Laaom;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;)[I

    move-result-object v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    const-string v0, "KingKongNativePatch"

    const-string v1, "No GOT Hookpoint found"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 97
    :goto_0
    return-object v0

    .line 74
    :cond_0
    array-length v0, v4

    iget v1, p0, Laaom;->b:I

    if-eq v0, v1, :cond_1

    .line 75
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got Hookpoint length mismatch "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Laaom;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget v0, p0, Laaom;->b:I

    new-array v3, v0, [I

    .line 80
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Laaom;->b:I

    if-ge v1, v0, :cond_3

    .line 82
    iget-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoo;

    .line 83
    iget-object v0, v0, Laaoo;->a:Ljava/lang/String;

    .line 85
    const/4 v5, 0x2

    const-string v6, ""

    aget v7, v4, v1

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v1

    .line 91
    aget v0, v3, v1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 92
    const-string v0, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculate GOT Hookpoint failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 93
    goto :goto_0

    .line 80
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 97
    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaom;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Laaom;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laaom;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".subpatch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Laaom;->b()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Laaoq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Laaom;->a:Ljava/util/ArrayList;

    .line 333
    iget-object v0, p0, Laaom;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()[I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Laaom;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->b(Ljava/lang/String;)[I

    move-result-object v4

    .line 102
    if-nez v4, :cond_0

    .line 103
    const-string v0, "KingKongNativePatch"

    const-string v1, "No Jumper point found"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 129
    :goto_0
    return-object v0

    .line 106
    :cond_0
    array-length v0, v4

    iget v1, p0, Laaom;->b:I

    if-eq v0, v1, :cond_1

    .line 107
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Jumper point length mismatch "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Laaom;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 108
    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Laaom;->b:I

    new-array v3, v0, [I

    .line 112
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Laaom;->b:I

    if-ge v1, v0, :cond_3

    .line 114
    iget-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoo;

    .line 115
    iget-object v0, v0, Laaoo;->a:Ljava/lang/String;

    .line 117
    const/4 v5, 0x2

    const-string v6, ""

    aget v7, v4, v1

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v1

    .line 123
    aget v0, v3, v1

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 124
    const-string v0, "KingKongNativePatch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calculate Jumper point failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 125
    goto :goto_0

    .line 112
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 13

    .prologue
    .line 143
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---> Patching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laaom;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  <-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Laaom;->c:Ljava/lang/String;

    invoke-direct {p0}, Laaom;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    .line 146
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Laaom;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 147
    :cond_0
    const-string v1, "KingKongNativePatch"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to find valid subpatch index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const/16 v0, 0xc

    .line 211
    :goto_0
    return v0

    .line 150
    :cond_1
    iget-object v1, p0, Laaom;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laaoq;

    .line 152
    iget-object v0, v9, Laaoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Laaom;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Laaom;->b:I

    if-eq v0, v1, :cond_3

    .line 154
    :cond_2
    const-string v0, "KingKongNativePatch"

    const-string v1, "SubPatch Hookpoint count mismatch "

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/16 v0, 0xb

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0}, Laaom;->a()[I

    move-result-object v11

    .line 159
    invoke-direct {p0}, Laaom;->b()[I

    move-result-object v12

    .line 160
    if-eqz v11, :cond_4

    if-nez v12, :cond_5

    .line 161
    :cond_4
    const-string v0, "KingKongNativePatch"

    const-string v1, "Unable to get GOT HookPoint or Jumper point"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/16 v0, 0x8

    goto :goto_0

    .line 165
    :cond_5
    iget v8, v9, Laaoq;->a:I

    .line 167
    const/4 v0, 0x0

    move v10, v0

    :goto_1
    iget v0, p0, Laaom;->b:I

    if-ge v10, v0, :cond_a

    .line 169
    iget-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoo;

    .line 170
    iget-object v6, v9, Laaoq;->a:Ljava/util/ArrayList;

    .line 172
    iget-object v1, v9, Laaoq;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 173
    aget v4, v12, v10

    .line 174
    aget v5, v11, v10

    .line 176
    iget v7, v0, Laaoo;->a:I

    .line 177
    iget-object v1, v0, Laaoo;->a:Ljava/lang/String;

    .line 178
    iget-object v2, v0, Laaoo;->b:Ljava/lang/String;

    .line 180
    const/4 v0, -0x1

    if-ne v3, v0, :cond_7

    .line 181
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip empty hook point "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    .line 185
    :cond_7
    invoke-direct {p0, v7}, Laaom;->a(I)I

    move-result v0

    .line 186
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v3

    .line 192
    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    .line 193
    const-string v0, "KingKongNativePatch"

    const-string v1, "Calculate hookPoint failed"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 197
    :cond_8
    iget-object v0, p0, Laaom;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v6}, Laaom;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)[I

    move-result-object v6

    .line 198
    if-nez v6, :cond_9

    .line 199
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 202
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lib"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Laaom;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ".so"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/kingkong/Common;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget v7, p0, Laaom;->c:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/kingkong/PatchManager;->nativeDoPatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[III)Z

    move-result v0

    if-nez v0, :cond_6

    .line 206
    const-string v0, "KingKongNativePatch"

    const-string v1, "Native do patch failed"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const/16 v0, 0xa

    goto/16 :goto_0

    .line 210
    :cond_a
    const-string v0, "KingKongNativePatch"

    const-string v1, "---> Do patch OK <----"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, -0x1

    .line 401
    invoke-direct {p0}, Laaom;->a()I

    move-result v3

    .line 402
    if-ne v3, v11, :cond_0

    .line 430
    :goto_0
    return v2

    .line 406
    :cond_0
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Valid subpatch index : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laaom;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget v0, p0, Laaom;->b:I

    new-array v4, v0, [I

    .line 409
    iget v0, p0, Laaom;->b:I

    new-array v5, v0, [I

    move v1, v2

    .line 410
    :goto_1
    iget v0, p0, Laaom;->b:I

    if-ge v1, v0, :cond_3

    .line 411
    iget-object v0, p0, Laaom;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaoo;

    .line 412
    iget-object v0, v0, Laaoo;->a:Ljava/lang/String;

    .line 414
    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->nativeCalcJumperPoint(Ljava/lang/String;)I

    move-result v6

    .line 415
    invoke-static {v0}, Lcom/tencent/kingkong/PatchManager;->nativeCalcGotHookPoint(Ljava/lang/String;)I

    move-result v7

    .line 417
    if-eq v6, v11, :cond_1

    if-ne v7, v11, :cond_2

    .line 418
    :cond_1
    const-string v0, "KingKongNativePatch"

    const-string v1, "Calculate jumper/got point failed"

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_2
    const-string v8, "KingKongNativePatch"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Patch params "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    aput v6, v4, v1

    .line 423
    aput v7, v5, v1

    .line 410
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 427
    :cond_3
    iget-object v0, p0, Laaom;->c:Ljava/lang/String;

    iget v1, p0, Laaom;->b:I

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;I[I[I)V

    .line 428
    iget-object v0, p0, Laaom;->c:Ljava/lang/String;

    invoke-direct {p0}, Laaom;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/kingkong/Common;->a(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 430
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)[I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laaop;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 55
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaop;

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 58
    iget v4, v0, Laaop;->b:I

    iget-object v5, v0, Laaop;->a:Ljava/lang/String;

    iget-object v0, v0, Laaop;->b:Ljava/lang/String;

    invoke-static {v4, v5, v0, v1}, Lcom/tencent/kingkong/PatchManager;->nativeCalcParameter(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    aput v0, v3, v2

    .line 59
    aget v0, v3, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    const-string v0, "KingKongNativePatch"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Calculate parameter failed "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laaoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 65
    :goto_1
    return-object v0

    .line 55
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 65
    goto :goto_1
.end method
