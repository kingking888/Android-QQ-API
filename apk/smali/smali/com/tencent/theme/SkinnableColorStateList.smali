.class public Lcom/tencent/theme/SkinnableColorStateList;
.super Landroid/content/res/ColorStateList;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/lang/reflect/Constructor;

.field static c:Ljava/lang/reflect/Field;

.field private static final g:[[I

.field private static final h:[[I


# instance fields
.field a:Ljava/lang/Object;

.field private d:[[I

.field private e:[I

.field private f:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field public skinData:Lcom/tencent/theme/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    new-array v0, v0, [[I

    new-array v1, v2, [I

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->g:[[I

    .line 37
    new-array v0, v2, [[I

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->h:[[I

    .line 454
    new-instance v0, Lcom/tencent/theme/SkinnableColorStateList$1;

    invoke-direct {v0}, Lcom/tencent/theme/SkinnableColorStateList$1;-><init>()V

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->a:Z

    if-eqz v0, :cond_0

    .line 484
    :try_start_0
    const-string v0, "android.content.res.ColorStateList$ColorStateListFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 485
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/res/ColorStateList;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->b:Ljava/lang/reflect/Constructor;

    .line 486
    sget-object v0, Lcom/tencent/theme/SkinnableColorStateList;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 488
    const-class v0, Landroid/content/res/ColorStateList;

    const-string v1, "mFactory"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/theme/SkinnableColorStateList;->c:Ljava/lang/reflect/Field;

    .line 489
    sget-object v0, Lcom/tencent/theme/SkinnableColorStateList;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 491
    :catch_0
    move-exception v0

    .line 493
    sput-object v4, Lcom/tencent/theme/SkinnableColorStateList;->b:Ljava/lang/reflect/Constructor;

    .line 494
    sput-object v4, Lcom/tencent/theme/SkinnableColorStateList;->c:Ljava/lang/reflect/Field;

    goto :goto_0
.end method

.method public constructor <init>([[I[I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    sget-object v1, Lcom/tencent/theme/SkinnableColorStateList;->h:[[I

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 29
    const/high16 v1, -0x10000

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    .line 51
    iput-object p1, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    .line 52
    iput-object p2, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    .line 54
    if-eqz p1, :cond_1

    array-length v1, p1

    if-lez v1, :cond_1

    .line 55
    aget v1, p2, v0

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    .line 57
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 58
    aget-object v1, p1, v0

    array-length v1, v1

    if-nez v1, :cond_0

    .line 59
    aget v1, p2, v0

    iput v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->a:Z

    if-eqz v0, :cond_2

    .line 66
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableColorStateList;->a()V

    .line 68
    :cond_2
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 351
    mul-int/lit8 v0, p1, 0x4

    invoke-static {v0}, Lcom/tencent/theme/SkinnableColorStateList;->idealByteArraySize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private static a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    const-string/jumbo v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/theme/SkinnableColorStateList;

    move-object v1, v2

    check-cast v1, [[I

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinnableColorStateList;-><init>([[I[I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 156
    invoke-direct/range {v0 .. v5}, Lcom/tencent/theme/SkinnableColorStateList;->b(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)V

    .line 157
    return-object v0

    .line 152
    :cond_0
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 503
    :try_start_0
    sget-object v0, Lcom/tencent/theme/SkinnableColorStateList;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 504
    sget-object v1, Lcom/tencent/theme/SkinnableColorStateList;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    :goto_0
    return-void

    .line 507
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v12, v1, 0x1

    .line 187
    const/16 v4, 0x14

    .line 188
    const/4 v3, 0x0

    .line 189
    new-array v2, v4, [I

    .line 190
    new-array v1, v4, [[I

    .line 192
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_22

    .line 193
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v12, :cond_1

    const/4 v7, 0x3

    if-eq v5, v7, :cond_22

    .line 195
    :cond_1
    const/4 v7, 0x2

    if-ne v5, v7, :cond_0

    .line 199
    if-gt v6, v12, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 203
    const/4 v10, 0x0

    .line 204
    const/high16 v9, -0x10000

    .line 205
    const/4 v8, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v13

    .line 210
    new-array v14, v13, [I

    .line 211
    const/4 v5, 0x0

    move v11, v5

    :goto_1
    if-ge v11, v13, :cond_2

    .line 212
    if-eqz p5, :cond_a

    .line 214
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 309
    :cond_2
    invoke-static {v14, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    .line 311
    if-eqz v10, :cond_21

    .line 314
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/tencent/theme/SkinEngine;->getColor(I)I

    move-result v9

    .line 321
    :cond_3
    if-eqz v3, :cond_4

    array-length v5, v6

    if-nez v5, :cond_5

    .line 322
    :cond_4
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    .line 325
    :cond_5
    add-int/lit8 v5, v3, 0x1

    if-lt v5, v4, :cond_6

    .line 326
    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/theme/SkinnableColorStateList;->a(I)I

    move-result v5

    .line 328
    new-array v4, v5, [I

    .line 329
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    new-array v2, v5, [[I

    .line 332
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    .line 338
    :cond_6
    aput v9, v2, v3

    .line 339
    aput-object v6, v1, v3

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    goto :goto_0

    .line 216
    :cond_7
    const v7, 0x10101a5

    if-ne v5, v7, :cond_8

    .line 217
    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v10

    .line 219
    if-nez v10, :cond_23

    .line 220
    move-object/from16 v0, p4

    invoke-interface {v0, v11, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v7

    .line 221
    const/4 v5, 0x1

    move v8, v10

    move/from16 v16, v5

    move v5, v6

    move/from16 v6, v16

    :goto_2
    move v9, v7

    move v10, v8

    move v8, v6

    .line 211
    :goto_3
    add-int/lit8 v6, v11, 0x1

    move v11, v6

    move v6, v5

    goto :goto_1

    .line 224
    :cond_8
    add-int/lit8 v7, v6, 0x1

    const/4 v15, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v15}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v15

    if-eqz v15, :cond_9

    :goto_4
    aput v5, v14, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    goto :goto_2

    :cond_9
    neg-int v5, v5

    goto :goto_4

    .line 231
    :cond_a
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    const-string v7, "color"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 234
    move-object/from16 v0, p4

    invoke-interface {v0, v11}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 235
    const/4 v8, 0x1

    move v5, v6

    goto :goto_3

    .line 237
    :cond_b
    const-string/jumbo v7, "state_window_focused"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 239
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const v5, 0x101009d

    :goto_5
    aput v5, v14, v6

    move v5, v7

    goto :goto_3

    :cond_c
    const v5, -0x101009d

    goto :goto_5

    .line 243
    :cond_d
    const-string/jumbo v7, "state_selected"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 245
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    const v5, 0x10100a1

    :goto_6
    aput v5, v14, v6

    move v5, v7

    goto :goto_3

    :cond_e
    const v5, -0x10100a1

    goto :goto_6

    .line 249
    :cond_f
    const-string/jumbo v7, "state_focused"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 251
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, 0x101009c

    :goto_7
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_10
    const v5, -0x101009c

    goto :goto_7

    .line 255
    :cond_11
    const-string/jumbo v7, "state_enabled"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 257
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    const v5, 0x101009e

    :goto_8
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_12
    const v5, -0x101009e

    goto :goto_8

    .line 261
    :cond_13
    const-string/jumbo v7, "state_pressed"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 263
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x10100a7

    :goto_9
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_14
    const v5, -0x10100a7

    goto :goto_9

    .line 267
    :cond_15
    const-string/jumbo v7, "state_checked"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 269
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_16

    const v5, 0x10100a0

    :goto_a
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_16
    const v5, -0x10100a0

    goto :goto_a

    .line 273
    :cond_17
    const-string/jumbo v7, "state_activated"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 275
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_18

    const v5, 0x10102fe

    :goto_b
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_18
    const v5, -0x10102fe

    goto :goto_b

    .line 279
    :cond_19
    const-string/jumbo v7, "state_accelerated"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 281
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x101031b

    :goto_c
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_1a
    const v5, -0x101031b

    goto :goto_c

    .line 285
    :cond_1b
    const-string/jumbo v7, "state_hovered"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 287
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_1c

    const v5, 0x1010367

    :goto_d
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_1c
    const v5, -0x1010367

    goto :goto_d

    .line 291
    :cond_1d
    const-string/jumbo v7, "state_drag_can_accept"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 293
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_1e

    const v5, 0x1010368

    :goto_e
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_1e
    const v5, -0x1010368

    goto :goto_e

    .line 297
    :cond_1f
    const-string/jumbo v7, "state_drag_hovered"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 299
    add-int/lit8 v7, v6, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v11, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x1010369

    :goto_f
    aput v5, v14, v6

    move v5, v7

    goto/16 :goto_3

    :cond_20
    const v5, -0x1010369

    goto :goto_f

    .line 315
    :cond_21
    if-nez v8, :cond_3

    .line 316
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <item> tag requires a \'android:color\' attribute."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 343
    :cond_22
    new-array v4, v3, [I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    .line 344
    new-array v4, v3, [[I

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    .line 345
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    const/4 v5, 0x0

    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    return-void

    :cond_23
    move v5, v6

    move v7, v9

    move v6, v8

    move v8, v10

    goto/16 :goto_2
.end method

.method public static createFromXml(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/tencent/theme/SkinnableColorStateList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 115
    :try_start_0
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 118
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    .line 122
    :cond_1
    if-eq v1, v2, :cond_3

    .line 123
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    .line 130
    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 132
    const-string v1, "SkinEngine"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :cond_2
    new-instance v0, Lcom/tencent/theme/SkinnableColorStateList;

    sget-object v1, Lcom/tencent/theme/SkinnableColorStateList;->g:[[I

    new-array v2, v3, [I

    const/4 v3, 0x0

    const v4, -0xff01

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/theme/SkinnableColorStateList;-><init>([[I[I)V

    :goto_0
    return-object v0

    .line 126
    :cond_3
    :try_start_1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/theme/SkinnableColorStateList;->a(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static idealByteArraySize(I)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 356
    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 357
    shl-int v1, v2, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_1

    .line 358
    shl-int v0, v2, v0

    add-int/lit8 p0, v0, -0xc

    .line 360
    :cond_0
    return p0

    .line 356
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tencent/theme/SkinnableColorStateList;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    .line 84
    iget-object v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    iput-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    .line 85
    iget v0, p1, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    .line 86
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 442
    const/4 v0, 0x0

    return v0
.end method

.method public getColorForState([II)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 381
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    invoke-virtual {v0}, [[I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 382
    array-length v2, v0

    .line 383
    iget-object v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    array-length v3, v3

    .line 384
    iput v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->i:I

    .line 385
    iput v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->j:I

    .line 386
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->k:Z

    .line 387
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->l:Z

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/theme/SkinnableColorStateList;->m:J

    .line 389
    :goto_0
    if-ge v1, v2, :cond_0

    .line 390
    aget-object v4, v0, v1

    .line 393
    invoke-static {v4, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-le v3, v1, :cond_1

    .line 394
    iput-boolean v6, p0, Lcom/tencent/theme/SkinnableColorStateList;->l:Z

    .line 397
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    aget p2, v0, v1

    .line 409
    :cond_0
    :goto_1
    return p2

    .line 404
    :cond_1
    if-gt v3, v1, :cond_2

    .line 405
    iput-boolean v6, p0, Lcom/tencent/theme/SkinnableColorStateList;->k:Z

    goto :goto_1

    .line 389
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getColors()[I
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    return-object v0
.end method

.method public getDefaultColor()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    return v0
.end method

.method public getStateSpecs()[[I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    return-object v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->i:I

    .line 414
    iput v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->j:I

    .line 415
    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->k:Z

    .line 416
    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->l:Z

    .line 417
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->m:J

    .line 418
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorStateList{mStateSpecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    .line 431
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    .line 432
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mDefaultColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mSetLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mColorLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mOutOfIndexFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mReturnFromStateSetFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/theme/SkinnableColorStateList;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mLastCallTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    return-object v0
.end method

.method public withAlpha(I)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    array-length v0, v0

    new-array v1, v0, [I

    .line 168
    array-length v2, v1

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 170
    iget-object v3, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    aget v3, v3, v0

    const v4, 0xffffff

    and-int/2addr v3, v4

    shl-int/lit8 v4, p1, 0x18

    or-int/2addr v3, v4

    aput v3, v1, v0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    array-length v1, v0

    .line 447
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 449
    iget-object v2, p0, Lcom/tencent/theme/SkinnableColorStateList;->d:[[I

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableColorStateList;->e:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 452
    return-void
.end method
