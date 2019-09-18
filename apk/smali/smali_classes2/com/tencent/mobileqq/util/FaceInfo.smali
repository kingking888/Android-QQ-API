.class public Lcom/tencent/mobileqq/util/FaceInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/util/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:I

.field public static s:I


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:LAvatarInfo/QQHeadInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[J

.field public b:B

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Layyw;

    invoke-direct {v0}, Layyw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 422
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    .line 423
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    .line 424
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    .line 427
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    .line 428
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    .line 429
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    .line 430
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->m:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    .line 431
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->n:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    .line 432
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    .line 433
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->p:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    .line 434
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    .line 435
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v0, :cond_0

    .line 101
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 103
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    if-ge v0, v1, :cond_1

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZBIZI)V
    .locals 11

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x64

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;ZBIZIIZI)V

    .line 112
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZBIZIZI)V
    .locals 11

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;ZBIZIIZI)V

    .line 118
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    packed-switch p1, :pswitch_data_0

    .line 330
    :goto_0
    return-object v0

    .line 301
    :pswitch_0
    const-string v0, "TIME_BEGINE"

    goto :goto_0

    .line 304
    :pswitch_1
    const-string v0, "TIME_REQ_READY"

    goto :goto_0

    .line 307
    :pswitch_2
    const-string v0, "TIME_BEGIN_DOWNLOADINFO"

    goto :goto_0

    .line 310
    :pswitch_3
    const-string v0, "TIME_END_DOWNLOADINFO"

    goto :goto_0

    .line 313
    :pswitch_4
    const-string v0, "TIME_BEGIN_DOWNLOAD"

    goto :goto_0

    .line 316
    :pswitch_5
    const-string v0, "TIME_END_DOWNLOAD"

    goto :goto_0

    .line 319
    :pswitch_6
    const-string v0, "TIME_BEGIN_DECODE"

    goto :goto_0

    .line 322
    :pswitch_7
    const-string v0, "TIME_END_DECODE"

    goto :goto_0

    .line 325
    :pswitch_8
    const-string v0, "TIME_REQ_END"

    goto :goto_0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 335
    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    .line 338
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 340
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    sparse-switch p0, :sswitch_data_0

    .line 375
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    if-lez p3, :cond_0

    .line 377
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 358
    :sswitch_0
    const-string v1, "dis_g_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 361
    :sswitch_1
    const-string v1, "troop_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 364
    :sswitch_2
    const-string v1, "sub_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 367
    :sswitch_3
    const-string v1, "stranger_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 370
    :sswitch_4
    const-string v1, "qcall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 356
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x65 -> :sswitch_0
        0x67 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(LAvatarInfo/QQHeadInfo;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 347
    const-string v0, ""

    .line 348
    if-eqz p0, :cond_0

    iget-object v1, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAvatarInfo/QQHeadInfo;->downLoadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()B
    .locals 1

    .prologue
    .line 188
    iget-byte v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    packed-switch v0, :pswitch_data_0

    .line 193
    const/4 v0, 0x1

    .line 196
    :goto_0
    return v0

    .line 190
    :pswitch_0
    const/4 v0, 0x0

    .line 191
    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 251
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    if-ltz p1, :cond_0

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    if-ge p1, v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, p1

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    const-class v1, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markTime"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v8, v7, p1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v6

    aput-object p0, v3, v10

    invoke-static {v1, v2, v3}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_2
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x104

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "idType="

    .line 268
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "headType="

    .line 269
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shape="

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,Times={"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide v2, v4

    .line 271
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    array-length v6, v6

    if-ge v0, v6, :cond_5

    .line 272
    const-string v6, "["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, v0

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    .line 276
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, v0

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v6, v6, v0

    cmp-long v6, v6, v4

    if-lez v6, :cond_3

    .line 282
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v2, v2, v0

    .line 271
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_4
    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v2, v0, v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v2, v0, v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->r:I

    aget-wide v2, v0, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v4, Lcom/tencent/mobileqq/util/FaceInfo;->j:I

    aget-wide v4, v0, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 290
    :cond_6
    const-string v0, "}, cost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", result = "

    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "FaceCost"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;ZBIZIIZI)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 131
    iput-boolean p9, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    .line 132
    iput p1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 133
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 134
    iput-boolean p3, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Z

    .line 135
    iput-byte p4, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    .line 136
    iput p5, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 137
    iput-boolean p6, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Z

    .line 138
    iput p7, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 140
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 143
    iput-wide v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    .line 144
    iput p8, p0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    .line 145
    iput p10, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v0, :cond_0

    .line 149
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    .line 151
    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aput-wide v2, v1, v0

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    iput-byte v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    .line 228
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LAvatarInfo/QQHeadInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    .line 229
    return-void

    .line 225
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    if-nez v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v1

    .line 236
    :cond_1
    if-ltz p1, :cond_0

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->s:I

    if-ge p1, v2, :cond_0

    .line 237
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v2, v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    const-class v2, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "isTimeOut"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, p2

    if-ltz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    iget v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(LAvatarInfo/QQHeadInfo;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->e:Ljava/lang/String;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 384
    check-cast p1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 385
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 390
    iget v1, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 396
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    .line 397
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    .line 400
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    iget v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget-byte v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-wide v2, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceInfo;->a:LAvatarInfo/QQHeadInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 216
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0
.end method
