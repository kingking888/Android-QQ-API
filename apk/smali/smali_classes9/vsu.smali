.class public Lvsu;
.super Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;
.source "ProGuard"


# static fields
.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I


# instance fields
.field private a:Landroid/os/Handler;

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

.field private a:Lwcg;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lwbu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 66
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lvsu;->a:[I

    .line 82
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u5feb\u901f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u6162\u901f"

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

    const-string v2, "\u6e29\u5ea6"

    aput-object v2, v0, v1

    sput-object v0, Lvsu;->a:[Ljava/lang/String;

    .line 97
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvsu;->b:[I

    return-void

    .line 66
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
        0x9
    .end array-data

    .line 97
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
    .end array-data
.end method

.method public constructor <init>(Lvtp;)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;-><init>(Lvtp;)V

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvsu;->b:Landroid/util/SparseArray;

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvsu;->a:Landroid/os/Handler;

    .line 114
    new-instance v0, Lvsv;

    invoke-direct {v0, p0}, Lvsv;-><init>(Lvsu;)V

    iput-object v0, p0, Lvsu;->a:Ltod;

    .line 63
    return-void
.end method

.method static synthetic a(Lvsu;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lvsu;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;
    .locals 16
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbu;

    .line 256
    if-ltz v3, :cond_1

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbu;

    .line 415
    :cond_0
    :goto_0
    return-object v2

    .line 260
    :cond_1
    const/16 v3, 0x8

    invoke-static {v3}, Ltpd;->a(I)Ltol;

    move-result-object v3

    check-cast v3, Lvxv;

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 410
    :cond_2
    :goto_1
    :pswitch_0
    const/4 v3, 0x7

    move/from16 v0, p1

    if-eq v0, v3, :cond_0

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->b:Landroid/util/SparseArray;

    move/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 264
    :pswitch_1
    new-instance v2, Lwce;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 267
    :pswitch_2
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_3

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 268
    :cond_3
    new-instance v2, Lwce;

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 272
    :pswitch_3
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_4

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 273
    :cond_4
    new-instance v2, Lwce;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 279
    :pswitch_4
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_5

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 280
    :cond_5
    new-instance v2, Lwce;

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto :goto_1

    .line 284
    :pswitch_5
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_6

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 285
    :cond_6
    move-object/from16 v0, p4

    instance-of v2, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_7

    const-string v2, "OPPO R7"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 288
    const/4 v2, 0x0

    goto :goto_1

    .line 291
    :cond_7
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 292
    const-string v3, "boolean_enable_fast_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_8

    if-nez v2, :cond_8

    .line 294
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

    .line 295
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 297
    :cond_8
    new-instance v2, Lwce;

    const v3, 0x7f021cc6

    const/4 v4, 0x2

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 303
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lwbw;

    if-eqz v3, :cond_2

    .line 304
    new-instance v2, Lwbw;

    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lwbw;

    iget v3, v3, Lwbw;->a:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v6, v4, Lwbw;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v7, v4, Lwbw;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v8, v4, Lwbw;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v9, v4, Lwbw;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v10, v4, Lwbw;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v11, v4, Lwbw;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget-object v12, v4, Lwbw;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget v13, v4, Lwbw;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget v14, v4, Lwbw;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lvsu;->a:Lwbw;

    iget v15, v4, Lwbw;->e:I

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v2 .. v15}, Lwbw;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 321
    :pswitch_7
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_9

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 322
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v2, :cond_a

    sget-boolean v2, Lauar;->a:Z

    if-nez v2, :cond_a

    .line 323
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

    .line 324
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 325
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->h()Z

    move-result v2

    if-nez v2, :cond_b

    .line 326
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s tribe revert black model ! disable revert"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 329
    :cond_b
    new-instance v2, Lwce;

    const v3, 0x7f021cc5

    const/4 v4, 0x1

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 334
    :pswitch_8
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_c

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_2

    .line 336
    :cond_c
    const-string v3, "Meizu"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "MX4 Pro"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_d
    const-string v3, "X9000"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 339
    const/16 v2, 0xa

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltow;

    .line 340
    const-string v3, "boolean_enable_slow_play_mode"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v3, :cond_e

    if-nez v2, :cond_e

    .line 342
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

    .line 343
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 344
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->i()Z

    move-result v2

    if-nez v2, :cond_f

    .line 345
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v3, "it\'s tribe slow black model ! disable slow"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 348
    :cond_f
    new-instance v2, Lwce;

    const v3, 0x7f021cc7

    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v0, v1, v3, v4}, Lwce;-><init>(Ljava/lang/String;III)V

    goto/16 :goto_1

    .line 354
    :pswitch_9
    new-instance v2, Lwcb;

    const/4 v3, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, Lwcb;-><init>(ILjava/lang/String;I)V

    goto/16 :goto_1

    .line 380
    :pswitch_a
    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-nez v3, :cond_10

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-nez v3, :cond_10

    move-object/from16 v0, p4

    instance-of v3, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v3, :cond_2

    .line 382
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lwbw;

    if-eqz v3, :cond_11

    invoke-direct/range {p0 .. p0}, Lvsu;->b()Z

    move-result v3

    if-nez v3, :cond_13

    .line 383
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lvsu;->a:Lwbw;

    if-nez v3, :cond_12

    .line 384
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_TEMP : POI data is disable."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_12
    invoke-direct/range {p0 .. p0}, Lvsu;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "TYPE_TEMP : has not open gps."

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 390
    :cond_13
    const/16 v2, 0x14

    invoke-static {v2}, Ltpd;->a(I)Ltol;

    move-result-object v2

    check-cast v2, Ltoe;

    .line 391
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltoe;->a(I)Ltoc;

    move-result-object v2

    check-cast v2, Ltpr;

    .line 393
    invoke-virtual {v2}, Ltpr;->a()Ltpu;

    move-result-object v3

    .line 394
    if-eqz v3, :cond_14

    .line 395
    const-string v2, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "get weather from cache."

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    new-instance v2, Lwcg;

    const/4 v4, 0x0

    iget v3, v3, Ltpu;->a:I

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v2, v4, v0, v1, v3}, Lwcg;-><init>(ILjava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lvsu;->a:Lwcg;

    .line 402
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lvsu;->a:Lwcg;

    goto/16 :goto_1

    .line 398
    :cond_14
    const-string v3, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v4, "get weather from net."

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    new-instance v3, Lwcg;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v3, v4, v0, v1, v5}, Lwcg;-><init>(ILjava/lang/String;II)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lvsu;->a:Lwcg;

    .line 400
    invoke-virtual {v2}, Ltpr;->a()V

    goto :goto_2

    .line 262
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method private a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;
    .locals 8
    .param p1    # Lcom/tencent/biz/qqstory/model/filter/FilterItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 419
    iget v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 422
    :pswitch_1
    const/16 v0, 0x10

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqb;

    .line 423
    invoke-virtual {v0, p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ltpy;

    move-result-object v5

    .line 424
    if-eqz v5, :cond_0

    .line 425
    new-instance v0, Lwby;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    long-to-int v3, v6

    invoke-static {p1}, Ltqb;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lwby;-><init>(ILjava/lang/String;ILjava/lang/String;Ltpy;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 427
    goto :goto_0

    .line 440
    :pswitch_2
    iget v0, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    long-to-int v2, v2

    invoke-direct {p0, v0, v1, v2, p2}, Lvsu;->a(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;

    move-result-object v0

    goto :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lvsu;)Lwcg;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lvsu;->a:Lwcg;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 175
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "requestAddress([lat]%d, [lng]%d)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    new-instance v0, Ltyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p1}, Ltyr;-><init>(III)V

    .line 178
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvsw;

    invoke-direct {v2, p0}, Lvsw;-><init>(Lvsu;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 193
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lvsu;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 210
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 212
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->a()V

    .line 139
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 140
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 141
    iget-object v1, p0, Lvsu;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpr;->a(Ltod;)V

    .line 142
    return-void
.end method

.method public a(ILtny;)V
    .locals 4

    .prologue
    .line 447
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "onAddressRequestResult err=%d, address=%s, %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 448
    if-nez p1, :cond_0

    .line 449
    iget-object v0, p0, Lvsu;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$3;-><init>(Lvsu;Ltny;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "activity is Null! can\'t boardcast AddressInforamtion"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 198
    const/16 v0, 0x14

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoe;

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltoe;->a(I)Ltoc;

    move-result-object v0

    check-cast v0, Ltpr;

    .line 200
    iget-object v1, p0, Lvsu;->a:Ltod;

    invoke-virtual {v0, v1}, Ltpr;->b(Ltod;)V

    .line 202
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->d()V

    .line 203
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 148
    iget-object v0, p0, Lvsu;->a:Lvtp;

    iget-object v4, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 149
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v3, v2

    .line 150
    :goto_0
    if-eqz v3, :cond_5

    iget-object v0, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_5

    :cond_0
    move v0, v2

    .line 154
    :goto_1
    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v3, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v3, :cond_6

    .line 157
    iget-object v0, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 161
    :cond_1
    :goto_2
    if-eqz v0, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    if-eqz v3, :cond_7

    .line 163
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->latitude:I

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->longitude:I

    invoke-direct {p0, v1, v0}, Lvsu;->a(II)V

    move v0, v2

    .line 168
    :goto_3
    if-nez v0, :cond_3

    .line 169
    invoke-super {p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter;->f()V

    .line 171
    :cond_3
    return-void

    :cond_4
    move v3, v1

    .line 149
    goto :goto_0

    :cond_5
    move v0, v1

    .line 150
    goto :goto_1

    .line 158
    :cond_6
    iget-object v3, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_1

    .line 159
    iget-object v0, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    .line 217
    const/16 v0, 0x10

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltqb;

    .line 218
    invoke-virtual {v0}, Ltqb;->a()Ljava/util/List;

    move-result-object v0

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 223
    :goto_0
    sget-object v3, Lvsu;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 224
    sget-object v3, Lvsu;->a:[I

    aget v3, v3, v0

    sget-object v4, Lvsu;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    sget-object v5, Lvsu;->b:[I

    aget v5, v5, v0

    iget-object v6, p0, Lvsu;->a:Lvtp;

    iget-object v6, v6, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v3, v4, v5, v6}, Lvsu;->a(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_0

    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_1
    const-string v3, ""

    iget-object v4, p0, Lvsu;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v5, v3, v5, v4}, Lvsu;->a(ILjava/lang/String;ILcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;

    move-result-object v3

    .line 232
    if-eqz v3, :cond_2

    .line 233
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
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

    .line 236
    iget-object v4, p0, Lvsu;->a:Lvtp;

    iget-object v4, v4, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-direct {p0, v0, v4}, Lvsu;->a(Lcom/tencent/biz/qqstory/model/filter/FilterItem;Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;)Lwbu;

    move-result-object v4

    .line 237
    if-eqz v4, :cond_3

    .line 238
    const-string v5, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v6, "Filter : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 245
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lvsu;->a:J

    .line 247
    iget-object v0, p0, Lvsu;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilter$FilterPagerAdapter;->a(Ljava/util/List;)V

    .line 248
    iget-object v0, p0, Lvsu;->a:Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/qqstory/view/UnHandleTouchEventViewPager;->setCurrentItem(IZ)V

    .line 249
    return-void
.end method
