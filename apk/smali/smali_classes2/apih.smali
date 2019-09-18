.class public Lapih;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field protected b:Z

.field public b:[I

.field public c:I

.field public c:Ljava/lang/String;

.field protected c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0x35

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lapih;->a:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x20001
        0x20006
        0x21008
        0x150001
        0x200001
        0x200002
        0x200003
        0x200004
        0x130002
        0x130003
        0x10018
        0x240001
        0x10018
        0xa0002
        0x250001
        0x260001
        0x270003
        0x120003
        0x290001
        0x280001
        0x240002
        0x300001
        0x270002
        0x300001
        0x310001    # 4.499941E-39f
        0x2100a
        0x2100b
        0xa0012
        0xa0013
        0xa0009
        0xa0010
        0x320001
        0x320002
        0xa0011
        0x120005
        0x330003
        0x330001
        0x330002
        0x2100c
        0x2100d
        0xa0015
        0x20008
        0x20009
        0xa0017
        0xa0020
        0x2000a
        0xa0018
        0xa0019
        0x240003
        0x320004
        0xa0021
        0x2000b
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-boolean v0, p0, Lapih;->a:Z

    .line 182
    iput-boolean v0, p0, Lapih;->b:Z

    .line 183
    iput-boolean v0, p0, Lapih;->c:Z

    .line 195
    iput-boolean v0, p0, Lapih;->d:Z

    .line 201
    iput-boolean v0, p0, Lapih;->f:Z

    .line 206
    iput-object p1, p0, Lapih;->a:Ljava/lang/String;

    .line 207
    iput-object p2, p0, Lapih;->b:Ljava/lang/String;

    .line 208
    iput-object p3, p0, Lapih;->c:Ljava/lang/String;

    .line 209
    iput p4, p0, Lapih;->a:I

    .line 210
    iput p5, p0, Lapih;->c:I

    .line 211
    iput p6, p0, Lapih;->b:I

    .line 212
    iput-wide p7, p0, Lapih;->a:J

    .line 213
    invoke-direct {p0}, Lapih;->a()V

    .line 214
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget v0, p0, Lapih;->c:I

    const/16 v1, -0x139c

    if-ne v0, v1, :cond_0

    .line 225
    iput-boolean v2, p0, Lapih;->a:Z

    .line 240
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lapih;->c:I

    const/16 v1, -0x139d

    if-ne v0, v1, :cond_1

    .line 228
    iput-boolean v2, p0, Lapih;->c:Z

    goto :goto_0

    .line 229
    :cond_1
    iget v0, p0, Lapih;->c:I

    const/16 v1, -0x139e

    if-ne v0, v1, :cond_2

    .line 231
    iput-boolean v2, p0, Lapih;->a:Z

    .line 232
    iput-boolean v2, p0, Lapih;->b:Z

    goto :goto_0

    .line 233
    :cond_2
    iget v0, p0, Lapih;->c:I

    const/16 v1, -0x139f

    if-ne v0, v1, :cond_3

    .line 235
    iput-boolean v2, p0, Lapih;->a:Z

    .line 236
    iput-boolean v2, p0, Lapih;->c:Z

    goto :goto_0

    .line 238
    :cond_3
    const/16 v0, -0x13b0

    iput v0, p0, Lapih;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 264
    move/from16 v0, p1

    move/from16 v1, p2

    if-lt v0, v1, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 266
    sget-object v2, Lapii;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "revoke msg UniteGrayTipParam addHightlightItem start >= end error,start="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 267
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",end="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 266
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v4, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    const-string v15, ""

    .line 281
    if-nez p3, :cond_4

    .line 282
    const/4 v9, -0x1

    .line 289
    :goto_1
    packed-switch v9, :pswitch_data_0

    .line 339
    :goto_2
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lapih;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lapih;->a:Ljava/util/ArrayList;

    .line 343
    :cond_2
    const-wide/16 v6, 0x0

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 346
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 355
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 356
    const-string v2, "#FF40A0FF"

    .line 358
    :goto_3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    .line 360
    move-object/from16 v0, p0

    iget-object v2, v0, Lapih;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v3 .. v16}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;-><init>(IIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_4
    const-string v3, "key_action"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 285
    const-string v3, "textColor"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 286
    const-string v3, "image_resource"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 292
    :pswitch_1
    const-string v2, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 293
    const-string v2, "need_update_nick"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_4
    move v8, v2

    move-object v2, v3

    .line 294
    goto :goto_2

    .line 293
    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    .line 312
    :pswitch_2
    const-string v3, "key_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 313
    const-string v3, "key_a_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 316
    :pswitch_3
    const-string v2, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 319
    :pswitch_4
    const-string v3, "key_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 323
    :pswitch_5
    const-string v2, "key_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 324
    const-string v2, "key_a_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 325
    const-string v2, "troop_mem_uin"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 330
    :pswitch_6
    const-string v3, "key_action_DATA"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 333
    :pswitch_7
    const-string v3, "remark"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_2

    .line 347
    :catch_0
    move-exception v2

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    sget-object v2, Lapii;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "getHightlightMsgText ==>NumberFormatException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v2, v4

    goto/16 :goto_3

    .line 289
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 247
    iget v0, p0, Lapih;->c:I

    invoke-static {v0}, Lakij;->i(I)Z

    move-result v4

    .line 249
    sget-object v5, Lapih;->a:[I

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget v7, v5, v3

    .line 250
    iget v8, p0, Lapih;->b:I

    if-ne v7, v8, :cond_0

    move v0, v1

    .line 249
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 254
    :cond_1
    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    move v1, v2

    goto :goto_1
.end method
