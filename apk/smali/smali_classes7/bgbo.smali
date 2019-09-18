.class public Lbgbo;
.super Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Lbgnw;

.field private a:Ltod;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltod",
            "<",
            "Ltpu;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0xb

    .line 65
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgbo;->a:[I

    .line 81
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u6b63\u5e38\u901f\u5ea6"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5feb\u52a8\u4f5c"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6162\u52a8\u4f5c"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u5012\u5e26"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u6696\u8272"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u51b7\u8272"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u9ed1\u767d"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u65f6\u95f4"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u5730\u70b9"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u901f\u5ea6"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u6e29\u5ea6"

    aput-object v2, v0, v1

    sput-object v0, Lbgbo;->a:[Ljava/lang/String;

    .line 96
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbgbo;->b:[I

    return-void

    .line 65
    nop

    :array_0
    .array-data 4
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 96
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x9
        0xa
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
    .end array-data
.end method

.method static synthetic a(Lbgbo;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgbo;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/String;ILdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgbo;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgbo;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgni;

    .line 257
    if-ltz v3, :cond_1

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgbo;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgni;

    .line 484
    :cond_0
    :goto_0
    return-object v2

    .line 261
    :cond_1
    const/16 v3, 0x27

    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v3

    check-cast v3, Lbggz;

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 479
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x7

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 482
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 265
    :pswitch_1
    new-instance v2, Lbgnu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 268
    :pswitch_2
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_3

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 269
    :cond_3
    new-instance v2, Lbgnu;

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 273
    :pswitch_3
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_4

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 274
    :cond_4
    new-instance v2, Lbgnu;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 280
    :pswitch_4
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_5

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 281
    :cond_5
    new-instance v2, Lbgnu;

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 285
    :pswitch_5
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_6

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 286
    :cond_6
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_7

    const-string v2, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    const/4 v2, 0x0

    goto :goto_1

    .line 292
    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 293
    const-string v3, "boolean_enable_fast_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 295
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 298
    :cond_8
    new-instance v2, Lbgnu;

    const v3, 0x7f021cc6

    const/4 v4, 0x2

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 304
    :pswitch_6
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_9

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 305
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_a

    const-string v2, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 308
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 311
    :cond_a
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 312
    const-string v3, "boolean_enable_fast_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_b

    if-nez v2, :cond_b

    .line 314
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 317
    :cond_b
    new-instance v2, Lbgnu;

    const v3, 0x7f021cc6

    const/16 v4, 0x8

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 323
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgnk;

    if-eqz v3, :cond_2

    .line 324
    new-instance v2, Lbgnk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgnk;

    iget v3, v3, Lbgnk;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v6, v4, Lbgnk;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v7, v4, Lbgnk;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v8, v4, Lbgnk;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v9, v4, Lbgnk;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v10, v4, Lbgnk;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v11, v4, Lbgnk;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget-object v12, v4, Lbgnk;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget v13, v4, Lbgnk;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget v14, v4, Lbgnk;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    iget v15, v4, Lbgnk;->e:I

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v15}, Lbgnk;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 341
    :pswitch_8
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_c

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 342
    :cond_c
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_e

    const-string v2, "HUAWEI"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "CHE-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "CAM-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "MHA-AL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "CHM-TL00"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 346
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 347
    :cond_e
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_f

    const-string v2, "GIONEE"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "GN9011"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 348
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 350
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 351
    :cond_f
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_10

    const-string v2, "ZTE"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "ZTE A2017"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 352
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 354
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 355
    :cond_10
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_11

    const-string v2, "Xiaomi"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "HM NOTE 1W"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 358
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 359
    :cond_11
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_12

    const-string v2, "OnePlus"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "ONEPLUS A3000"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 362
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 363
    :cond_12
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_13

    const-string v2, "vivo Y67"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 365
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 366
    :cond_13
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_14

    const-string v2, "OPPO R7sm"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 368
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 369
    :cond_14
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_15

    const-string v2, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 371
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 372
    :cond_15
    move-object/from16 v0, p4

    instance-of v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_16

    const-string v2, "GN5001S"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 374
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 377
    :cond_16
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 378
    const-string v3, "boolean_enable_revert_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_17

    if-nez v2, :cond_17

    .line 380
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s revert black model ! manufacturer=%s, model=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 383
    :cond_17
    new-instance v2, Lbgnu;

    const v3, 0x7f021cc5

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 389
    :pswitch_9
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_18

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 391
    :cond_18
    const-string v3, "Meizu"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "MX4 Pro"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_19
    const-string v3, "X9000"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 394
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 395
    const-string v3, "boolean_enable_slow_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 396
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_1a

    if-nez v2, :cond_1a

    .line 397
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 400
    :cond_1a
    new-instance v2, Lbgnu;

    const v3, 0x7f021cc7

    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 406
    :pswitch_a
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_1b

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 408
    :cond_1b
    const-string v3, "Meizu"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "MX4 Pro"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1c
    const-string v3, "X9000"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 409
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 411
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 412
    const-string v3, "boolean_enable_slow_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgcs;

    iget-object v3, v3, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_1d

    if-nez v2, :cond_1d

    .line 414
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s slow black model ! manufacturer=%s, model=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 417
    :cond_1d
    new-instance v2, Lbgnu;

    const v3, 0x7f021cc7

    const/16 v4, 0x9

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lbgnu;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 423
    :pswitch_b
    new-instance v2, Lbgnr;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, Lbgnr;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 427
    :pswitch_c
    move-object/from16 v0, p4

    instance-of v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v4, :cond_1e

    move-object/from16 v0, p4

    instance-of v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v4, :cond_1e

    move-object/from16 v0, p4

    instance-of v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v4, :cond_2

    .line 429
    :cond_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgbo;->a:Lbgnk;

    if-eqz v4, :cond_1f

    invoke-direct/range {p0 .. p0}, Lbgbo;->b()Z

    move-result v4

    if-nez v4, :cond_21

    .line 430
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgnk;

    if-nez v3, :cond_20

    .line 431
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_SPEED : POI data is disable."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_20
    invoke-direct/range {p0 .. p0}, Lbgbo;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 434
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_SPEED : has not open gps."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 437
    :cond_21
    invoke-virtual {v3}, Lbggz;->a()F

    move-result v3

    .line 438
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_22

    .line 439
    new-instance v2, Lbgnp;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v4, v0, v1, v3}, Lbgnp;-><init>(ILjava/lang/String;IF)V

    goto/16 :goto_1

    .line 441
    :cond_22
    const-string v4, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v5, "speed is unavailable : %s."

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 449
    :pswitch_d
    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_23

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v3, :cond_23

    move-object/from16 v0, p4

    instance-of v3, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v3, :cond_2

    .line 451
    :cond_23
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgnk;

    if-eqz v3, :cond_24

    invoke-direct/range {p0 .. p0}, Lbgbo;->b()Z

    move-result v3

    if-nez v3, :cond_26

    .line 452
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgbo;->a:Lbgnk;

    if-nez v3, :cond_25

    .line 453
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_TEMP : POI data is disable."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_25
    invoke-direct/range {p0 .. p0}, Lbgbo;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 456
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_TEMP : has not open gps."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    :cond_26
    const/16 v2, 0x14

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltoe;

    .line 460
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltoe;->a(I)Ltoc;

    move-result-object v2

    check-cast v2, Ltpr;

    .line 462
    invoke-virtual {v2}, Ltpr;->a()Ltpu;

    move-result-object v3

    .line 463
    if-eqz v3, :cond_27

    .line 464
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "get weather from cache."

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v2, Lbgnw;

    const/4 v4, 0x0

    iget v3, v3, Ltpu;->a:I

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v4, v0, v1, v3}, Lbgnw;-><init>(ILjava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lbgbo;->a:Lbgnw;

    .line 471
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgbo;->a:Lbgnw;

    goto/16 :goto_1

    .line 467
    :cond_27
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "get weather from net."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    new-instance v3, Lbgnw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v4, v0, v1, v5}, Lbgnw;-><init>(ILjava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbgbo;->a:Lbgnw;

    .line 469
    invoke-virtual {v2}, Ltpr;->a()V

    goto :goto_2

    .line 263
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method private a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;
    .locals 8
    .param p1    # Lcom/tencent/biz/qqstory/model/filter/FilterItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 488
    iget v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 511
    :goto_0
    return-object v0

    .line 491
    :pswitch_0
    const/16 v0, 0x10

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqb;

    .line 492
    invoke-virtual {v0, p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ltpy;

    move-result-object v5

    .line 493
    if-eqz v5, :cond_0

    .line 494
    new-instance v0, Lbgnm;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    long-to-int v3, v6

    invoke-static {p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lbgnm;-><init>(ILjava/lang/String;ILjava/lang/String;Ltpy;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 496
    goto :goto_0

    .line 509
    :pswitch_1
    iget v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p2}, Lbgbo;->a(ILjava/lang/String;ILdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;

    move-result-object v0

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lbgbo;)Lbgnw;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lbgbo;->a:Lbgnw;

    return-object v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lbgbo;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 211
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 213
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()V

    .line 140
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 142
    iget-object v1, p0, Lbgbo;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpr;->a(Ltod;)V

    .line 143
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 218
    const/16 v0, 0x10

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqb;

    .line 219
    invoke-virtual {v0}, Ltqb;->a()Ljava/util/List;

    move-result-object v0

    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 224
    :goto_0
    sget-object v3, Lbgbo;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 225
    sget-object v3, Lbgbo;->a:[I

    aget v3, v3, v0

    sget-object v4, Lbgbo;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lbgbo;->b:[I

    aget v5, v5, v0

    iget-object v6, p0, Lbgbo;->a:Lbgcs;

    iget-object v6, v6, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v3, v4, v5, v6}, Lbgbo;->a(ILjava/lang/String;ILdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;

    move-result-object v3

    .line 226
    if-eqz v3, :cond_0

    .line 227
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    const-string v3, "\u6b63\u5e38\u901f\u5ea6"

    iget-object v4, p0, Lbgbo;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v5, v3, v5, v4}, Lbgbo;->a(ILjava/lang/String;ILdov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    .line 237
    iget-object v4, p0, Lbgbo;->a:Lbgcs;

    iget-object v4, v4, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v0, v4}, Lbgbo;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lbgni;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    const-string v5, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v6, "Filter : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 246
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lbgbo;->a:J

    .line 248
    iget-object v0, p0, Lbgbo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Ljava/util/List;)V

    .line 249
    iget-object v0, p0, Lbgbo;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 250
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 199
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 200
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 201
    iget-object v1, p0, Lbgbo;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpr;->b(Ltod;)V

    .line 203
    invoke-super {p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoFilter;->g()V

    .line 204
    return-void
.end method
