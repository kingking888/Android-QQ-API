.class public Lbgvz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field private static a:Lbgvz;

.field public static a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

.field public static a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Latub;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static b:Ljava/lang/String;

.field private static b:Z

.field public static c:Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/String;

.field private static e:I

.field private static f:I

.field private static g:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field public a:Latub;

.field private a:Lbgcs;

.field private a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

.field private a:Z

.field private a:[I

.field public a:[Lbfiz;

.field public a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field public b:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field private c:I

.field public c:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "artfilter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgvz;->a:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dov_capture_qsvf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgvz;->d:Ljava/lang/String;

    .line 250
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbgvz;->a:Ljava/util/HashMap;

    .line 774
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgvz;->a:Ljava/lang/Object;

    .line 1110
    const v0, 0x13d620

    sput v0, Lbgvz;->a:I

    .line 1464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lowlight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgvz;->b:Ljava/lang/String;

    .line 1465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbgvz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "LowLight.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbgvz;->c:Ljava/lang/String;

    .line 1467
    const/4 v0, 0x2

    sput v0, Lbgvz;->e:I

    .line 1468
    const/4 v0, 0x1

    sput v0, Lbgvz;->f:I

    .line 1469
    const/4 v0, -0x1

    sput v0, Lbgvz;->g:I

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x5

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-array v0, v4, [I

    const/4 v1, 0x0

    aput v3, v0, v1

    iput-object v0, p0, Lbgvz;->a:[I

    .line 108
    iput v3, p0, Lbgvz;->c:I

    .line 110
    iput v3, p0, Lbgvz;->d:I

    .line 114
    iput-boolean v4, p0, Lbgvz;->a:Z

    .line 253
    new-array v0, v2, [Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 254
    new-array v0, v2, [Lbfiz;

    iput-object v0, p0, Lbgvz;->a:[Lbfiz;

    .line 301
    new-array v0, v2, [Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object v0, p0, Lbgvz;->b:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 303
    new-array v0, v2, [Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    iput-object v0, p0, Lbgvz;->c:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1199
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1200
    const-string v2, "dov_video_filter_config_version_775"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1201
    if-lez v1, :cond_0

    .line 1202
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "filter_config_new.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1204
    const-string v1, "VideoFilterTools"

    const-string v2, "getQQShortVideoFilterConfigVersion config file don\'t exist!"

    invoke-static {v1, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    :goto_0
    const-string v1, "VideoFilterTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getQQShortVideoFilterConfigVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a()Lbgvz;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lbgvz;->a:Lbgvz;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lbgvz;

    invoke-direct {v0}, Lbgvz;-><init>()V

    sput-object v0, Lbgvz;->a:Lbgvz;

    .line 126
    :cond_0
    sget-object v0, Lbgvz;->a:Lbgvz;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;ZZ)Lbgwb;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;ZZ)",
            "Lbgwb;"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v11, Lbgwb;

    invoke-direct {v11}, Lbgwb;-><init>()V

    .line 366
    invoke-static {}, Lbgvz;->d()Z

    move-result v1

    .line 367
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 368
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3, v1}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v12

    .line 369
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 370
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 373
    const/4 v9, 0x0

    .line 374
    const/4 v10, 0x0

    .line 375
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 376
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 377
    new-instance v1, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v2, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iget-object v3, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iget-boolean v4, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    iget-boolean v5, v8, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    iget v6, v8, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    iget v7, v8, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    invoke-direct/range {v1 .. v7}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(ILjava/lang/String;ZZII)V

    .line 378
    iget-object v2, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v9

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 379
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    move-object v3, v2

    .line 382
    :cond_1
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    .line 383
    if-eqz p2, :cond_2

    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 384
    :cond_2
    iget-object v5, v1, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 388
    :cond_3
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v3

    .line 389
    goto :goto_0

    .line 392
    :cond_4
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 394
    new-instance v1, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v2, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iget-object v3, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iget-boolean v4, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    iget-boolean v5, v8, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    iget v6, v8, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    iget v7, v8, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    invoke-direct/range {v1 .. v7}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(ILjava/lang/String;ZZII)V

    .line 396
    iget-object v2, v8, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v10

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 397
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    move-object v3, v2

    .line 400
    :cond_6
    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a()Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    move-result-object v2

    .line 401
    if-eqz p2, :cond_7

    invoke-virtual {v2}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 402
    :cond_7
    iget-object v5, v1, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 407
    :cond_8
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    .line 408
    goto :goto_2

    .line 410
    :cond_9
    iput-object v15, v11, Lbgwb;->a:Ljava/util/ArrayList;

    .line 411
    move-object/from16 v0, v16

    iput-object v0, v11, Lbgwb;->b:Ljava/util/ArrayList;

    .line 412
    iput-object v13, v11, Lbgwb;->d:Ljava/util/ArrayList;

    .line 413
    iput-object v14, v11, Lbgwb;->c:Ljava/util/ArrayList;

    .line 414
    iput-object v9, v11, Lbgwb;->a:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 415
    iput-object v10, v11, Lbgwb;->b:Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 416
    return-object v11
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1177
    const/4 v0, 0x0

    .line 1179
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filter_config_new.xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1181
    const-string v2, "VideoFilterTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQQShortVideoFilterConfig:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbhab;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "filter_config_new.xml"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1183
    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    :goto_0
    return-object v0

    .line 1185
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lbgvz;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1188
    :catch_0
    move-exception v1

    .line 1189
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Latub;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1254
    const/4 v1, 0x0

    .line 1255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1256
    const-string v0, "VideoFilterTools"

    const-string v2, "parseConfig|content is empty."

    invoke-static {v0, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1259
    const-string v2, "filters"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1260
    invoke-static {v0}, Latub;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1266
    :goto_0
    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1269
    :cond_0
    return-object v0

    .line 1261
    :catch_0
    move-exception v0

    .line 1262
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1263
    const-string v0, "VideoFilterTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseConfig|parse failed.context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/CopyOnWriteArrayList;IZ)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;IZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-static {}, Lbgvz;->d()Z

    move-result v0

    .line 422
    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 424
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 425
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    iget-boolean v0, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    if-eqz v0, :cond_6

    .line 426
    new-instance v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v1, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iget-object v2, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iget-boolean v3, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    iget-boolean v4, v7, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    iget v5, v7, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    iget v6, v7, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    invoke-direct/range {v0 .. v6}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(ILjava/lang/String;ZZII)V

    .line 427
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    .line 428
    iget-object v1, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 429
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 430
    if-nez v8, :cond_2

    invoke-static {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    :cond_2
    invoke-static {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 432
    iget-object v3, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 422
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 436
    :cond_4
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 437
    const/4 v2, 0x1

    .line 438
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 439
    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v1

    if-nez v1, :cond_5

    .line 440
    const/4 v1, 0x0

    .line 444
    :goto_3
    if-nez v1, :cond_0

    .line 445
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-boolean v0, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ldov/com/qq/im/capture/data/FilterCategory;

    iget v1, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iget-object v2, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iget-boolean v3, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    iget-boolean v4, v7, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    iget v5, v7, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    iget v6, v7, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    invoke-direct/range {v0 .. v6}, Ldov/com/qq/im/capture/data/FilterCategory;-><init>(ILjava/lang/String;ZZII)V

    .line 450
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    .line 451
    iget-object v1, v7, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 452
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 453
    if-nez v8, :cond_8

    invoke-static {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 454
    :cond_8
    invoke-static {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 455
    iget-object v3, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 459
    :cond_9
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 460
    const/4 v2, 0x1

    .line 461
    iget-object v1, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 462
    invoke-virtual {v1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 463
    const/4 v1, 0x0

    .line 467
    :goto_5
    if-nez v1, :cond_0

    .line 468
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 474
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 476
    const-string v1, "getFilterCategory categoryType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " filter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    if-nez v9, :cond_d

    .line 478
    const-string v1, "null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    :goto_6
    const-string v1, "VideoFilterTools"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_c
    return-object v9

    .line 480
    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v2

    goto/16 :goto_3
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 1553
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1556
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 1557
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1558
    const-string v4, "filterid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Latub;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1559
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Latub;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1560
    const-string v4, "name"

    iget-object v5, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    const-string v4, "respicname"

    iget-object v5, v0, Latub;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1562
    const-string v4, "version"

    iget v5, v0, Latub;->e:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1563
    const-string v4, "md5"

    iget-object v5, v0, Latub;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1564
    const-string v4, "resurl"

    iget-object v0, v0, Latub;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1565
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1567
    :catch_0
    move-exception v0

    .line 1568
    const-string v2, "VideoFilterTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "convertFilterDesc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1571
    :cond_0
    const-string v0, "VideoFilterTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertFilterDesc json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1572
    return-object v1
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 777
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_1

    .line 779
    sget-object v0, Lbhab;->a:Ljava/lang/String;

    invoke-static {v0}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->getRedDotConfigFromFile(Ljava/lang/String;)Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 782
    const-string v1, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    const-string v3, "VideoFilterTools reddot config init"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_0
    sget-object v1, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 785
    :try_start_0
    sput-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    .line 786
    monitor-exit v1

    .line 789
    :cond_1
    return-void

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1245
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1246
    const-string v1, "dov_video_filter_first_change_path"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1248
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1214
    const-string v0, "VideoFilterTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setQQShortVideoFilterConfigVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1216
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1217
    const-string v1, "dov_video_filter_config_version_775"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1218
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1219
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1150
    if-nez p1, :cond_1

    .line 1151
    const-string v0, "VideoFilterTools"

    const-string v1, "updateQQShortVideoFilterConfig error "

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1155
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbgvz;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1156
    if-eqz v0, :cond_2

    .line 1157
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbgvz;->a(Landroid/content/Context;)V

    .line 1158
    new-instance v0, Ljava/io/File;

    sget-object v1, Lbgvz;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    sget-object v0, Lbgvz;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1163
    :cond_2
    invoke-static {p0}, Lbgvz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1164
    invoke-static {p0, p1, v0}, Lbgvz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    invoke-static {p1}, Lbgvz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    sget-object v0, Lbhab;->a:Ljava/lang/String;

    const-string v1, "filter_config_new.xml"

    invoke-static {v0, v1, p1}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1282
    if-eqz p1, :cond_6

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1283
    invoke-static {p1}, Lbgvz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v1

    .line 1286
    :goto_0
    if-eqz p2, :cond_0

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1287
    invoke-static {p2}, Lbgvz;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1290
    :cond_0
    if-nez v2, :cond_2

    .line 1291
    sget-object v0, Lbhab;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 1313
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1314
    const-string v2, "VideoFilterTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "compareContent :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    return-void

    .line 1292
    :cond_2
    if-eqz v0, :cond_1

    .line 1293
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 1294
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latub;

    .line 1295
    iget-object v7, v1, Latub;->e:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v7, v1, Latub;->e:Ljava/lang/String;

    iget-object v8, v0, Latub;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1296
    const-string v7, "VideoFilterTools"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareContent res:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Latub;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v7, v1, Latub;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    iget-object v7, v1, Latub;->b:Ljava/lang/String;

    iget-object v8, v0, Latub;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 1299
    const-string v7, "VideoFilterTools"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareContentDelete res:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    sget-object v7, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->a(Ljava/lang/String;)V

    .line 1303
    :cond_5
    const-string v7, "VideoFilterTools"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compareContent iconMD5:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v1, Latub;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "|"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Latub;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    iget-object v7, v1, Latub;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v1, v1, Latub;->d:Ljava/lang/String;

    iget-object v7, v0, Latub;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1306
    const-string v1, "VideoFilterTools"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "compareContentDelete iconMD5:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    sget-object v1, Lbhab;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static synthetic a(Lbgvz;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lbgvz;->c()V

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1588
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1603
    :cond_0
    return-void

    .line 1591
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1592
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1594
    iget-object v2, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 1595
    iget-object v0, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1596
    invoke-static {}, Lbgvz;->a()Lbgvz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbgvz;->a(Ljava/lang/String;)Latub;

    move-result-object v0

    .line 1597
    if-eqz v0, :cond_3

    iget v0, v0, Latub;->b:I

    invoke-static {v0}, Lmrl;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1598
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 972
    if-eqz p0, :cond_1

    .line 973
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    if-eqz v0, :cond_0

    .line 974
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->update:Z

    .line 975
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->saveRedDotConfig(Ldov/com/qq/im/capture/data/QIMRedDotConfig;Ljava/lang/String;)V

    .line 981
    :cond_0
    :goto_0
    return-void

    .line 978
    :cond_1
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    sget-object v1, Lbhab;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->saveRedDotConfig(Ldov/com/qq/im/capture/data/QIMRedDotConfig;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 991
    sget-object v1, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 992
    :try_start_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_1

    .line 993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 994
    const-string v0, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    const-string v3, "needShowRedDot|mQIMRedDotConfig is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 996
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 1019
    :goto_0
    return v0

    .line 999
    :cond_1
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-virtual {v0, p0, p1, p2}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->needShowRedDot(IILjava/lang/String;)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_3

    .line 1001
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1002
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    const-string v3, "ShowRedDot==> type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1005
    if-ne p0, v4, :cond_4

    .line 1006
    const-string v3, ",categoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    :cond_2
    :goto_1
    const-string v3, "QIMRedDotConfig_Filter"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1007
    :cond_4
    const/4 v3, 0x3

    if-ne p0, v3, :cond_5

    .line 1008
    :try_start_1
    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1009
    :cond_5
    const/4 v3, 0x4

    if-ne p0, v3, :cond_6

    .line 1010
    const-string v3, ",defaultId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1011
    :cond_6
    const/4 v3, 0x5

    if-ne p0, v3, :cond_7

    .line 1012
    const-string v3, ",defaultCategoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1013
    :cond_7
    const/4 v3, 0x7

    if-ne p0, v3, :cond_2

    .line 1014
    const-string v3, ",comboDefaultCategoryId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 798
    :try_start_0
    sget-object v3, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 800
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v4, :cond_0

    .line 801
    new-instance v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;-><init>(I)V

    sput-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 803
    const-string v4, "QIMRedDotConfig_Filter"

    const/4 v5, 0x2

    const-string v6, "updateFromServer config is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    const-string v4, "iconRedDotVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 808
    const-string v5, "needRedDot"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 809
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 810
    const-string v6, "QIMRedDotConfig_Filter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFromServer oldVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v9, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",showRed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_1
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v6, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    if-eq v6, v4, :cond_2

    .line 815
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->iconVersion:I

    .line 816
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->showRedDot:Z

    .line 817
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasShow:Z

    .line 818
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->firstShowTime:J

    .line 821
    :cond_2
    const-string v4, "combo_iconRedDotVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 822
    const-string v5, "combo_needRedDot"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 824
    const-string v6, "QIMRedDotConfig_Filter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFromServer combo oldVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v9, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboIconVersion:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",showRed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 827
    :cond_3
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v6, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboIconVersion:I

    if-eq v6, v4, :cond_4

    .line 828
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboIconVersion:I

    .line 829
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboShowRedDot:Z

    .line 830
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasShow:Z

    .line 831
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const-wide/16 v6, 0x0

    iput-wide v6, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboFirstShowTime:J

    .line 834
    :cond_4
    const-string v4, "combo_defaultCategoryVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 835
    const-string v5, "combo_defaultCategoryId"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 836
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 837
    const-string v6, "QIMRedDotConfig_Filter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFromServer oldVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v9, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryVer:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",comboDefaultCategoryId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 840
    :cond_5
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v6, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryVer:I

    if-eq v6, v4, :cond_6

    .line 841
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryVer:I

    .line 842
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    .line 843
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasChoose:Z

    .line 848
    :cond_6
    const-string v4, "defaultCategoryVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 849
    const-string v5, "defaultCategoryId"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 851
    const-string v6, "QIMRedDotConfig_Filter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFromServer oldVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v9, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",defaultCategoryId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 854
    :cond_7
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v6, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    if-eq v6, v4, :cond_8

    .line 855
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryVer:I

    .line 856
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    .line 857
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    .line 861
    :cond_8
    const-string v4, "defaultUseVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 862
    const-string v5, "defaultUseId"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 864
    const-string v6, "QIMRedDotConfig_Filter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "updateFromServer oldVer="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v9, v9, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",ver="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",defaultUseId "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_9
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v6, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    if-eq v6, v4, :cond_a

    .line 868
    sget-object v6, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v6, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseVer:I

    .line 869
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput-object v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    .line 870
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    const/4 v5, 0x0

    iput-boolean v5, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasUse:Z

    .line 874
    :cond_a
    const-string v4, "itemRedDotVersion"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 875
    sget-object v5, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v5, v5, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotVersion:I

    if-eq v5, v4, :cond_d

    .line 876
    sget-object v5, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iput v4, v5, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotVersion:I

    .line 877
    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 878
    const-string v4, "itemNeedRedDot"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 879
    const-string v4, "itemNeedRedDot"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 880
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 881
    const-string v2, "updateFromServer redDotList: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 882
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_c

    .line 883
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 884
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 885
    new-instance v7, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;

    invoke-direct {v7}, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;-><init>()V

    .line 886
    iput-object v6, v7, Ldov/com/qq/im/capture/data/QIMRedDotConfig$RedDotItemConfig;->filterId:Ljava/lang/String;

    .line 887
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    sget-object v8, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v8, v8, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->redDotItems:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 892
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 893
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v4, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_d
    const/4 v2, 0x0

    invoke-static {v2}, Lbgvz;->a(Z)V

    .line 899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 900
    const-string v2, "QCombo"

    const/4 v4, 0x2

    const-string v5, "updateComboConfig accept"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_e
    monitor-exit v3

    .line 912
    :goto_1
    return v0

    .line 903
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 904
    :catch_0
    move-exception v0

    .line 905
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 906
    const-string v2, "QIMRedDotConfig_Filter"

    const-string v3, "updateRedDotConfigFromServer null"

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 909
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 910
    const-string v0, "QCombo"

    const-string v2, "updateRedDotConfigFromServer fail"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v0, v1

    .line 912
    goto :goto_1
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 755
    sget-boolean v0, Lbgvz;->c:Z

    if-eqz v0, :cond_0

    .line 756
    sget-boolean v0, Lbgvz;->b:Z

    .line 768
    :goto_0
    return v0

    .line 758
    :cond_0
    sput-boolean v5, Lbgvz;->c:Z

    .line 759
    const/4 v0, 0x0

    sput-boolean v0, Lbgvz;->b:Z

    .line 760
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 761
    const-string v1, "ZTE BA610C"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ZTE BA610T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo Y51A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo Y51"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo Y37"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A37t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A37m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SLA-TL10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-A5000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-A8000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HUAWEI GRA-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A33m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A33"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo X6A"

    .line 762
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CUN-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Redmi 3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CAM-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo Y35A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "KIW-AL10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vivo Y31A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A53m"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO A53"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "OPPO R7sm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "M6 Note"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HUAWEI TIT-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CUN-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HUAWEI TIT-TL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "m2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 763
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 764
    const-string v1, "VideoFilterTools"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in TransitionBlackModel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    :cond_2
    sput-boolean v5, Lbgvz;->b:Z

    .line 768
    :cond_3
    sget-boolean v0, Lbgvz;->b:Z

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1237
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1238
    const-string v2, "dov_video_filter_first_change_path"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 1240
    const-string v2, "VideoFilterTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getIsfisrtChangePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1474
    new-instance v1, Ljava/io/File;

    sget-object v0, Lbgvz;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1475
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1483
    :cond_0
    :goto_0
    const/high16 v0, 0x40400000    # 3.0f

    const v2, 0x3f6147ae    # 0.88f

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f9c28f6    # 1.22f

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/av/video/effect/lowlight/LowLightTools;->getLowLightImage(FFFFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1486
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1487
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1488
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 1489
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1493
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1494
    sget v0, Lbgvz;->g:I

    sput v0, Lbgvz;->b:I

    .line 1499
    :goto_2
    return-void

    .line 1478
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 1479
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1480
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 1490
    :catch_0
    move-exception v0

    .line 1491
    const-string v2, "VideoFilterTools"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LowLightTools saveBitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1496
    :cond_2
    sget v0, Lbgvz;->e:I

    sput v0, Lbgvz;->b:I

    goto :goto_2
.end method

.method public static d()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1611
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    invoke-virtual {v0, v1}, Latfw;->a(I)Z

    move-result v0

    .line 1612
    if-eqz v0, :cond_0

    .line 1613
    invoke-static {}, Lavrn;->a()I

    move-result v3

    .line 1614
    if-lez v3, :cond_1

    move v0, v1

    .line 1618
    :goto_0
    if-nez v0, :cond_0

    .line 1619
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v4

    sget-object v5, Lavrn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Latfw;->a(Ljava/lang/String;)V

    .line 1620
    const-string v4, "VideoFilterTools"

    const-string v5, "isArtFilterSupport supportFrameType[%d], gpuinfo[%s], model[%s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v2, Lavrn;->a:Ljava/lang/String;

    aput-object v2, v6, v1

    const/4 v2, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1623
    :cond_0
    return v0

    :cond_1
    move v0, v2

    .line 1614
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 916
    sget-object v1, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 917
    :try_start_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->hasChoose:Z

    if-nez v0, :cond_1

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 919
    const-string v0, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultCategoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    monitor-exit v1

    .line 924
    :goto_0
    return v0

    .line 923
    :cond_1
    monitor-exit v1

    .line 924
    const/4 v0, -0x1

    goto :goto_0

    .line 923
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1405
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1406
    :cond_0
    const/4 v0, 0x0

    .line 1407
    iget-object v1, p0, Lbgvz;->a:Lbgcs;

    if-eqz v1, :cond_1

    .line 1408
    iget-object v0, p0, Lbgvz;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1410
    :cond_1
    if-eqz v0, :cond_2

    .line 1411
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    .line 1415
    :cond_2
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Latub;
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lbgvz;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    return-object v0
.end method

.method public a()Lbgcs;
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lbgvz;->a:Lbgcs;

    if-nez v0, :cond_0

    .line 1401
    :cond_0
    iget-object v0, p0, Lbgvz;->a:Lbgcs;

    return-object v0
.end method

.method public a(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()Ldov/com/qq/im/capture/data/TransitionCategoryItem;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lbgvz;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 1367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1368
    const-string v0, "QCombo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFrontCaptureScene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1370
    :cond_0
    iput p1, p0, Lbgvz;->d:I

    .line 1371
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1031
    sget-object v1, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1032
    :try_start_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-nez v0, :cond_0

    .line 1033
    monitor-exit v1

    .line 1056
    :goto_0
    return-void

    .line 1035
    :cond_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    invoke-virtual {v0, p1, p2, p3}, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->updateRedDotInfo(IILjava/lang/String;)Z

    move-result v0

    .line 1036
    if-eqz v0, :cond_2

    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1038
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    const-string v2, "updateRedDotInfo==> type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    if-ne p1, v3, :cond_3

    .line 1042
    const-string v2, ",categoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    :cond_1
    :goto_1
    const-string v2, "QIMRedDotConfig_Filter"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1043
    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 1044
    :try_start_1
    const-string v2, ",id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1045
    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 1046
    const-string v2, ",defaultId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-object v3, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultUseId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1047
    :cond_5
    const/4 v2, 0x5

    if-ne p1, v2, :cond_6

    .line 1048
    const-string v2, ",defaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v3, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->defaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1049
    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_1

    .line 1050
    const-string v2, ",comboDefaultCategoryId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v3, v3, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lbgwc;Z)V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    .line 147
    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 148
    iget-object v1, v0, Lbfik;->a:Lbgwa;

    .line 149
    if-eqz v1, :cond_2

    .line 150
    const-string v0, "VideoFilterTools"

    const-string v2, "already inited"

    invoke-static {v0, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 162
    :goto_0
    if-eqz v0, :cond_4

    .line 163
    iget-object v0, v0, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    :goto_1
    if-eqz p2, :cond_0

    .line 169
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lbgwc;->n(Z)V

    .line 171
    :cond_0
    if-eqz p3, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lbgvz;->a(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 174
    :cond_1
    monitor-exit p0

    .line 175
    return-void

    .line 152
    :cond_2
    const-string v1, "VideoFilterTools"

    const-string v2, "initCaptureComboManager"

    invoke-static {v1, v2}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {p0, v1}, Lbgvz;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 155
    invoke-virtual {p0}, Lbgvz;->a()Z

    .line 157
    :cond_3
    iget-object v0, v0, Lbfik;->a:Lbgwa;

    goto :goto_0

    .line 165
    :cond_4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    goto :goto_1

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1419
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1421
    const/4 v0, 0x0

    iput-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    .line 1424
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    .line 1434
    :cond_1
    :goto_0
    return-void

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1427
    const-string v1, "VideoFilterTools"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "setRawBitmap exception!"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1429
    :catch_1
    move-exception v0

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1431
    const-string v1, "VideoFilterTools"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "setRawBitmap error!"

    aput-object v3, v2, v6

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Latub;)V
    .locals 3

    .prologue
    .line 1065
    if-eqz p1, :cond_0

    .line 1066
    const-string v0, "VideoFilterTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrentId id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Latub;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    :goto_0
    iput-object p1, p0, Lbgvz;->a:Latub;

    .line 1071
    return-void

    .line 1068
    :cond_0
    const-string v0, "VideoFilterTools"

    const-string v1, "setCurrentId null"

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lbfiz;Landroid/app/Activity;I)V
    .locals 2

    .prologue
    .line 261
    if-nez p3, :cond_1

    .line 262
    iget-object v0, p0, Lbgvz;->a:[Lbfiz;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 263
    iget-object v0, p0, Lbgvz;->a:[Lbfiz;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 267
    :cond_0
    iget-object v0, p0, Lbgvz;->a:[Lbfiz;

    aput-object p1, v0, p3

    .line 268
    :goto_0
    return-void

    .line 264
    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lbgcs;)V
    .locals 0

    .prologue
    .line 1381
    if-nez p1, :cond_0

    .line 1385
    :cond_0
    iput-object p1, p0, Lbgvz;->a:Lbgcs;

    .line 1386
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 4

    .prologue
    .line 1534
    const-string v0, "VideoFilterTools"

    const/4 v1, 0x2

    const-string v2, "saveRenderManagerData begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    if-eqz p1, :cond_0

    .line 1536
    sget v0, Lbfgr;->c:I

    invoke-static {v0}, Lbfgr;->a(I)Lavlb;

    move-result-object v0

    .line 1537
    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v1

    invoke-virtual {v1}, Lavkf;->a()Ljava/util/List;

    move-result-object v1

    .line 1539
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1540
    const-string v2, "hasAVFilter"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1541
    invoke-static {v1}, Lbgvz;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1542
    const-string v2, "jsonAVFilterData"

    invoke-virtual {p1, v2, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1543
    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_0

    .line 1545
    const-string v1, "jsonMusicData"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1550
    :cond_0
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;I)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lbgvz;->c:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aput-object p1, v0, p2

    .line 318
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 272
    if-nez p3, :cond_4

    .line 273
    iget-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aput-object p1, v0, v4

    .line 274
    iget-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 278
    :cond_0
    iget-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aget-object v0, v0, p3

    .line 279
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v0, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 283
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedCombo last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " new:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_2
    iget-object v0, p0, Lbgvz;->a:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aput-object p1, v0, p3

    .line 286
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    const/4 v0, 0x3

    iget v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lbgvz;->a(IILjava/lang/String;)V

    .line 289
    :cond_3
    :goto_0
    return-void

    .line 275
    :cond_4
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/data/TransitionCategoryItem;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lbgvz;->a:Ldov/com/qq/im/capture/data/TransitionCategoryItem;

    .line 298
    return-void
.end method

.method a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ldov/com/qq/im/capture/data/FilterCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1342
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1343
    :cond_0
    const-string v0, "VideoFilterTools"

    const-string v1, "preDownloadResource list is empty!"

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1361
    :cond_1
    return-void

    .line 1347
    :cond_2
    const-string v0, "VideoFilterTools"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " preDownloadResource Categorylist size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnst;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 1349
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/FilterCategory;

    .line 1350
    iget-boolean v3, v1, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    if-nez v3, :cond_3

    .line 1351
    iget-object v1, v1, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    .line 1352
    invoke-virtual {v0, v1}, Lbfik;->a(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;)Lbfjc;

    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Lbfjc;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1354
    invoke-virtual {v1}, Lbfjc;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 1355
    invoke-virtual {v1}, Lbfjc;->b()I

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 178
    invoke-static {}, Lbgvz;->a()V

    .line 179
    const-string v0, "filter_template.cfg"

    invoke-static {v0}, Lbfqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    new-instance v1, Lbgwa;

    invoke-direct {v1, v0}, Lbgwa;-><init>(Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 184
    invoke-virtual {v0, v1}, Lbfik;->a(Lbgwa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    const/4 v0, 0x1

    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    const-string v1, "VideoFilterTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFromAsset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_1
    return v0

    .line 186
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 189
    const-string v2, "VideoFilterTools"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initFromAsset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 199
    invoke-static {}, Lbgvz;->a()V

    .line 200
    invoke-static {p1}, Lbgvz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 204
    new-instance v2, Lbgwa;

    invoke-direct {v2, v0}, Lbgwa;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v0, 0x5

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfik;

    .line 206
    invoke-virtual {v0, v2}, Lbfik;->a(Lbgwa;)V

    .line 207
    iget-object v0, v2, Lbgwa;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    .line 214
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string v0, "VideoFilterTools"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFromCache "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_1
    return v1

    :cond_2
    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 211
    const-string v2, "VideoFilterTools"

    const-string v3, "initFromCache"

    invoke-static {v2, v4, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    .line 929
    sget-object v1, Lbgvz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 930
    :try_start_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    if-eqz v0, :cond_1

    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget-boolean v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboHasChoose:Z

    if-nez v0, :cond_1

    .line 931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 932
    const-string v0, "QIMRedDotConfig_Filter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDefaultComboCategoryId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v4, v4, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 934
    :cond_0
    sget-object v0, Lbgvz;->a:Ldov/com/qq/im/capture/data/QIMRedDotConfig;

    iget v0, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->comboDefaultCategoryId:I

    monitor-exit v1

    .line 937
    :goto_0
    return v0

    .line 936
    :cond_1
    monitor-exit v1

    .line 937
    const/4 v0, -0x1

    goto :goto_0

    .line 936
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lbgvz;->b:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1389
    iput-object v1, p0, Lbgvz;->a:Lbgcs;

    .line 1390
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1391
    iget-object v0, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1392
    iput-object v1, p0, Lbgvz;->a:Landroid/graphics/Bitmap;

    .line 1394
    :cond_0
    return-void
.end method

.method public b(Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;Landroid/app/Activity;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "QCombo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSelectedFilter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 333
    :cond_2
    iget-object v0, p0, Lbgvz;->b:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aget-object v0, v0, p3

    .line 334
    iget-object v1, p0, Lbgvz;->b:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aput-object p1, v1, p3

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    const-string v1, "QCombo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSelectedFilter last:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_3
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    const/4 v0, 0x3

    iget v1, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    iget-object v2, p1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lbgvz;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1580
    iput-boolean p1, p0, Lbgvz;->a:Z

    .line 1581
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1377
    iget v0, p0, Lbgvz;->d:I

    return v0
.end method

.method public c(I)Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lbgvz;->c:[Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1576
    iget-boolean v0, p0, Lbgvz;->a:Z

    return v0
.end method
