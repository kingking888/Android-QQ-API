.class public Lnir;
.super Lnip;
.source "ProGuard"


# static fields
.field public static final a:I

.field static final a:[I

.field static final a:[[I

.field public static final b:I

.field static final b:[I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x4

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [[I

    new-array v1, v6, [I

    aput v6, v1, v5

    aput-object v1, v0, v5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v6

    new-array v1, v2, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x5

    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lnir;->a:[[I

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_f

    sput-object v0, Lnir;->a:[I

    .line 56
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lnir;->b:[I

    .line 62
    sget-object v0, Lnir;->a:[[I

    array-length v0, v0

    sput v0, Lnir;->a:I

    .line 64
    sget-object v0, Lnir;->a:[[I

    sget-object v1, Lnir;->a:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    aget v0, v0, v5

    sput v0, Lnir;->b:I

    .line 66
    sget-object v0, Lnir;->a:[[I

    sget-object v1, Lnir;->a:[[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    array-length v0, v0

    sput v0, Lnir;->c:I

    return-void

    .line 36
    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x2
        0x1
    .end array-data

    :array_4
    .array-data 4
        0x2
        0x2
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x2
        0x3
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x3
        0x3
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x3
        0x3
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_b
    .array-data 4
        0x3
        0x3
        0x3
        0x4
    .end array-data

    :array_c
    .array-data 4
        0x3
        0x3
        0x4
        0x4
    .end array-data

    :array_d
    .array-data 4
        0x3
        0x4
        0x4
        0x4
    .end array-data

    :array_e
    .array-data 4
        0x4
        0x4
        0x4
        0x4
    .end array-data

    .line 51
    :array_f
    .array-data 4
        0x0
        0x3
        0x4
        0x1
        0x6
        0x7
        0x8
        0x5
        0x2
    .end array-data

    .line 56
    :array_10
    .array-data 4
        0x0
        0x4
        0x5
        0x1
        0x8
        0x9
        0xc
        0x6
        0x2
        0xd
        0xa
        0xe
        0xf
        0xb
        0x7
        0x3
    .end array-data
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lnip;-><init>(Landroid/content/Context;Lcom/tencent/av/app/VideoAppInterface;)V

    .line 89
    return-void
.end method

.method private a(III)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    if-gtz p1, :cond_0

    .line 191
    const/4 v2, 0x0

    .line 256
    :goto_0
    return-object v2

    .line 194
    :cond_0
    sget-object v2, Lnir;->a:[[I

    add-int/lit8 v3, p1, -0x1

    aget-object v16, v2, v3

    .line 196
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    .line 198
    add-int/lit8 v2, p3, 0x0

    div-int v2, v2, v17

    add-int/lit8 v6, v2, 0x0

    .line 200
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const/16 v2, 0x9

    move/from16 v0, p1

    if-gt v0, v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 203
    :goto_1
    const/4 v2, 0x5

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    move v15, v2

    .line 205
    :goto_2
    const/4 v3, 0x0

    .line 206
    const/4 v2, 0x0

    .line 207
    if-eqz v15, :cond_10

    .line 209
    div-int/lit8 v5, p3, 0xa

    .line 210
    const/4 v2, 0x3

    new-array v3, v2, [I

    const/4 v2, 0x0

    mul-int/lit8 v7, v5, 0x3

    aput v7, v3, v2

    const/4 v2, 0x1

    mul-int/lit8 v7, v5, 0x3

    aput v7, v3, v2

    const/4 v2, 0x2

    mul-int/lit8 v7, v5, 0x6

    sub-int v7, p3, v7

    aput v7, v3, v2

    .line 211
    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    aput v8, v2, v7

    const/4 v7, 0x1

    mul-int/lit8 v8, v5, 0x3

    aput v8, v2, v7

    const/4 v7, 0x2

    mul-int/lit8 v5, v5, 0x6

    aput v5, v2, v7

    move-object v13, v2

    move-object v14, v3

    .line 214
    :goto_3
    if-eqz v4, :cond_6

    sget-object v2, Lnir;->a:[I

    move-object v12, v2

    .line 215
    :goto_4
    if-eqz v4, :cond_7

    const/4 v2, 0x3

    move v11, v2

    .line 216
    :goto_5
    if-eqz v4, :cond_8

    const/4 v2, 0x3

    .line 219
    :goto_6
    const/4 v3, 0x0

    move v10, v3

    :goto_7
    if-ge v10, v11, :cond_c

    .line 220
    if-eqz v15, :cond_9

    aget v3, v13, v10

    move v9, v3

    .line 221
    :goto_8
    const/4 v4, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    move/from16 v0, v17

    if-ge v10, v0, :cond_1

    .line 224
    aget v4, v16, v10

    .line 225
    add-int/lit8 v3, p2, 0x0

    div-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x0

    .line 227
    :cond_1
    const/4 v5, 0x0

    move v8, v5

    :goto_9
    if-ge v8, v2, :cond_b

    .line 228
    const/4 v5, 0x0

    .line 229
    if-lez v4, :cond_2

    .line 230
    if-ge v8, v4, :cond_2

    .line 231
    add-int/lit8 v5, v3, 0x0

    mul-int v19, v8, v5

    .line 232
    new-instance v7, Landroid/graphics/Rect;

    add-int v20, v19, v3

    if-eqz v15, :cond_a

    aget v5, v14, v10

    :goto_a
    add-int/2addr v5, v9

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-direct {v7, v0, v9, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v5, v7

    .line 235
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 236
    const-string v7, "ScreenLayoutMultipleGrid"

    const/16 v19, 0x1

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "getViewRects, creat rect: ["

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "|"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "] :"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move/from16 v0, v19

    move-object/from16 v1, v20

    invoke-static {v7, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto :goto_9

    .line 202
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 203
    :cond_5
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_2

    .line 214
    :cond_6
    sget-object v2, Lnir;->b:[I

    move-object v12, v2

    goto/16 :goto_4

    .line 215
    :cond_7
    const/4 v2, 0x4

    move v11, v2

    goto/16 :goto_5

    .line 216
    :cond_8
    const/4 v2, 0x4

    goto/16 :goto_6

    .line 220
    :cond_9
    add-int/lit8 v3, v6, 0x0

    mul-int/2addr v3, v10

    move v9, v3

    goto/16 :goto_8

    :cond_a
    move v5, v6

    .line 232
    goto :goto_a

    .line 219
    :cond_b
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto/16 :goto_7

    .line 243
    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 244
    const/4 v2, 0x0

    move v4, v2

    :goto_b
    move/from16 v0, p1

    if-ge v4, v0, :cond_f

    .line 245
    aget v5, v12, v4

    .line 246
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 247
    if-eqz v2, :cond_e

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_d
    :goto_c
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    .line 250
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 251
    const-string v2, "ScreenLayoutMultipleGrid"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getViewRects, sort rect has wrong: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    :cond_f
    move-object v2, v3

    .line 256
    goto/16 :goto_0

    :cond_10
    move-object v13, v2

    move-object v14, v3

    goto/16 :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lmhj;[Lneg;IIZII)V
    .locals 8

    .prologue
    .line 154
    iget-object v0, p0, Lnir;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p1, Lmhj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 158
    array-length v1, p2

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    sget v1, Lnir;->a:I

    if-le v0, v1, :cond_3

    sget v0, Lnir;->a:I

    move v2, v0

    .line 162
    :goto_1
    const/4 v0, 0x2

    if-lt v2, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Lnst;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/av/ui/ScreenLayoutMultipleGrid$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/ScreenLayoutMultipleGrid$1;-><init>(Lnir;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_2
    invoke-direct {p0, v2, p3, p4}, Lnir;->a(III)Ljava/util/List;

    move-result-object v3

    .line 174
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_0

    .line 175
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 176
    if-eqz v0, :cond_4

    .line 177
    aget-object v4, p2, v1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v5, v6, v7, v0}, Lneg;->b(IIII)V

    .line 178
    aget-object v0, p2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Lneg;->a(IIII)V

    .line 179
    aget-object v0, p2, v1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lneg;->c(Z)V

    .line 174
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move v2, v0

    .line 160
    goto :goto_1

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "ScreenLayoutMultipleGrid"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layoutMulti, layout rect has wrong: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a([Lneg;IIIII)V
    .locals 4

    .prologue
    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "ScreenLayoutMultipleGrid"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSmallVideoViewLayout, wrong call\uff01 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public a([Lneg;IIIIIZ)V
    .locals 7

    .prologue
    const v6, -0xe7e4e2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "ScreenLayoutMultipleGrid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutCommon, wrong call\uff01 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    aget-object v0, p1, v3

    invoke-virtual {v0, v3, v3, v3, v3}, Lneg;->a(IIII)V

    .line 112
    aget-object v0, p1, v3

    invoke-virtual {v0, v3, v3, p2, p3}, Lneg;->b(IIII)V

    .line 113
    aget-object v0, p1, v3

    invoke-virtual {v0, v6}, Lneg;->d(I)V

    .line 114
    aget-object v0, p1, v5

    invoke-virtual {v0, v4, v4, v4, v4}, Lneg;->a(IIII)V

    .line 115
    aget-object v0, p1, v5

    invoke-virtual {v0, v6}, Lneg;->d(I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    .line 116
    invoke-virtual/range {v0 .. v6}, Lnir;->a([Lneg;IIIII)V

    .line 117
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method
