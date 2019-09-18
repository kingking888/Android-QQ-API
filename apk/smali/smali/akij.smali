.class public Lakij;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final c:[Ljava/lang/String;

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:[I

.field public static final t:[I

.field public static final u:[I

.field public static final v:[I

.field public static final w:[I

.field public static final x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    const/16 v0, 0x45

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lakij;->a:[I

    .line 191
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lakij;->b:[I

    .line 203
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lakij;->c:[I

    .line 212
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lakij;->d:[I

    .line 233
    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lakij;->e:[I

    .line 278
    const/16 v0, 0x26

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lakij;->f:[I

    .line 322
    new-array v0, v6, [I

    fill-array-data v0, :array_6

    sput-object v0, Lakij;->g:[I

    .line 332
    const/16 v0, 0x33

    new-array v0, v0, [I

    fill-array-data v0, :array_7

    sput-object v0, Lakij;->h:[I

    .line 389
    new-array v0, v3, [I

    sput-object v0, Lakij;->i:[I

    .line 394
    new-array v0, v3, [I

    sput-object v0, Lakij;->j:[I

    .line 399
    new-array v0, v5, [I

    const/16 v1, 0x3f0

    aput v1, v0, v3

    sput-object v0, Lakij;->k:[I

    .line 403
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_8

    sput-object v0, Lakij;->l:[I

    .line 419
    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_9

    sput-object v0, Lakij;->m:[I

    .line 434
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lakij;->n:[I

    .line 442
    new-array v0, v4, [I

    fill-array-data v0, :array_b

    sput-object v0, Lakij;->o:[I

    .line 449
    new-array v0, v6, [I

    fill-array-data v0, :array_c

    sput-object v0, Lakij;->p:[I

    .line 459
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    aput-object v1, v0, v5

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    aput-object v1, v0, v7

    sget-object v1, Lajmy;->ah:Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x4

    sget-object v2, Lajmy;->ai:Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Lajmy;->D:Ljava/lang/String;

    aput-object v1, v0, v6

    const/4 v1, 0x6

    sget-object v2, Lajmy;->G:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lajmy;->aK:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lakij;->a:[Ljava/lang/String;

    .line 471
    new-array v0, v5, [Ljava/lang/String;

    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    aput-object v1, v0, v3

    sput-object v0, Lakij;->b:[Ljava/lang/String;

    .line 476
    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_d

    sput-object v0, Lakij;->q:[I

    .line 509
    new-array v0, v7, [I

    fill-array-data v0, :array_e

    sput-object v0, Lakij;->r:[I

    .line 515
    new-array v0, v4, [I

    fill-array-data v0, :array_f

    sput-object v0, Lakij;->s:[I

    .line 522
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lakij;->t:[I

    .line 535
    new-array v0, v7, [Ljava/lang/String;

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    aput-object v1, v0, v3

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    aput-object v1, v0, v5

    sput-object v0, Lakij;->c:[Ljava/lang/String;

    .line 541
    new-array v0, v4, [I

    fill-array-data v0, :array_11

    sput-object v0, Lakij;->u:[I

    .line 548
    new-array v0, v6, [I

    fill-array-data v0, :array_12

    sput-object v0, Lakij;->v:[I

    .line 559
    new-array v0, v3, [I

    sput-object v0, Lakij;->w:[I

    .line 567
    new-array v0, v4, [I

    fill-array-data v0, :array_13

    sput-object v0, Lakij;->x:[I

    .line 2050
    new-instance v0, Lakik;

    invoke-direct {v0}, Lakik;-><init>()V

    sput-object v0, Lakij;->a:Ljava/util/Comparator;

    return-void

    .line 123
    nop

    :array_0
    .array-data 4
        -0x3ec
        -0x3e9
        -0x3ea
        -0x7dc
        -0x7d6
        -0xfa1
        0xc1
        0x2de
        0xe6
        -0xfa2
        -0xfa3
        -0xfa4
        -0x7df
        -0x3f6
        -0x80d
        -0xfa8
        -0xfa9
        -0xfac
        -0x7e5
        -0x7e2
        -0x410
        -0x40f
        -0xfa5
        -0xbc1
        -0xfb4
        -0xbc2
        -0xbc3
        -0x7e3
        -0x1b5e
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x138e
        -0x3f9
        0x3fa
        -0x412
        0x7e8
        -0x402
        -0x403
        -0x404
        -0x138d
        -0x416
        -0x7eb
        -0x7f5
        -0xbc5
        -0xbc6
        -0xbc7
        -0x138f
        -0x7ee
        -0xfb5
        -0xfb6
        -0x1393
        -0x3f5
        -0x139c
        -0x139e
        -0x139f
        -0x80c
        -0x7e7
        -0x80e
        -0x811
        -0x810
        -0xbc8
        -0x80f
        -0xfb7
        -0x13b1
        -0x819
        -0x1b5f
    .end array-data

    .line 191
    :array_1
    .array-data 4
        -0x7ef
        -0x7f3
        -0x7f4
        -0x7f6
        -0x7fa
        -0x7fb
        -0x13b0
        -0x139d
    .end array-data

    .line 203
    :array_2
    .array-data 4
        -0xbbe
        -0x7f3
        -0x7f4
        -0x7f6
    .end array-data

    .line 212
    :array_3
    .array-data 4
        -0xfa4
        -0xfa3
        -0xfa9
        -0xfb4
        -0xbc2
        -0xbc3
        -0x414
        -0x402
        -0x403
        -0x138d
        -0xfb5
        -0xfb6
        -0x1393
        -0xbc6
        -0xfb7
        -0x810
        -0x1b5d
    .end array-data

    .line 233
    :array_4
    .array-data 4
        -0x40a
        -0x412
        -0x7df
        -0x80d
        -0x7d3
        -0x7d4
        -0x7d9
        -0x3e9
        -0x7dc
        -0x3f5
        -0x7ee
        -0x3fb
        -0x3fa
        -0x3f6
        -0x413
        -0x415
        -0x1388
        -0x1389
        -0x400
        -0x404
        0x7e8
        -0x7fa
        -0x138d
        -0x416
        -0x7eb
        -0x7f5
        -0x138e
        -0xfab
        -0xfac
        -0x7ed
        -0x7f2
        -0x7f1
        -0x7f9
        -0x80c
        -0x80e
        -0x811
        -0x80f
        -0x812
        -0xbc8
        -0x1b5f
    .end array-data

    .line 278
    :array_5
    .array-data 4
        -0x3ec
        -0x3f4
        -0xfa2
        -0xfa3
        -0xfa4
        -0x417
        -0x3f5
        -0x7ee
        -0xfa9
        -0xfac
        -0x3f8
        -0x3f9
        -0x41a
        -0x7e5
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x1389
        0x3fa
        -0x7e0
        0x7e8
        -0x7fa
        -0x138d
        -0x138e
        -0x416
        -0xbc5
        -0xbc6
        -0x7ed
        -0x7f2
        -0x7f1
        -0x7fb
        -0x7f9
        -0x1393
        -0x801
        -0x80f
        -0xbc8
    .end array-data

    .line 322
    :array_6
    .array-data 4
        -0xfa3
        -0xfb4
        -0xfa4
        -0xfa9
        -0x1393
    .end array-data

    .line 332
    :array_7
    .array-data 4
        -0x7d6
        -0x40a
        -0x412
        -0x7df
        -0x80d
        -0xfa2
        -0xfa3
        -0xfa4
        -0x3e9
        -0x417
        -0x3f5
        -0x7ee
        -0x3fb
        -0x3fa
        -0x7dc
        -0x3f6
        -0x3ec
        -0x3f8
        -0x3f9
        -0x41a
        -0x7e5
        -0xbc3
        -0xfb4
        -0xbc1
        -0xbc2
        -0x411
        -0x413
        -0x414
        -0x415
        -0x1388
        -0x1389
        -0x400
        -0x404
        0x3fa
        0x7e8
        -0x7fa
        -0x3f4
        -0x416
        -0x7eb
        -0x7ed
        -0x7fb
        -0xfb5
        -0xfb6
        -0x801
        -0x139d
        -0x139f
        -0x811
        -0x80c
        -0xfb7
        -0x80e
        -0x1b5f
    .end array-data

    .line 403
    :array_8
    .array-data 4
        -0x3e8
        -0x7d0
        -0x7d2
        -0x7d5
        -0x40b
        -0x40c
        -0x40d
        -0x4e20
        -0x7d7
        -0x7db
        -0x7da
        -0x41b
    .end array-data

    .line 419
    :array_9
    .array-data 4
        -0x7d0
        -0x7d2
        -0x7d7
        -0x80a
        -0x7db
        -0x7e4
        -0x7e6
        -0x41b
        -0x40b
        -0x809
        -0x1b59
        -0x817
    .end array-data

    .line 434
    :array_a
    .array-data 4
        -0x3e9
        -0x7d9
        -0x7e0
        -0xfa8
    .end array-data

    .line 442
    :array_b
    .array-data 4
        -0x7ee
        -0x417
        -0x13b0
    .end array-data

    .line 449
    :array_c
    .array-data 4
        -0x13b0
        -0x139c
        -0x139d
        -0x139e
        -0x139f
    .end array-data

    .line 476
    :array_d
    .array-data 4
        0x0
        0x3e8
        0x3ec
        0x3fc
        0x3ee
        0x3e9
        0x2712
        0x2714
        0x3f1
        0x3eb
        0x3ed
        0x3f0
        0x3ff
        0x3fd
        0x3fe
        0x400
        0x401
        0x3f2
        0x1ce8
        0x40d
        0x408
        0x409
        0x40a
        0x40c
        0x40e
    .end array-data

    .line 509
    :array_e
    .array-data 4
        0x409
        0x40a
    .end array-data

    .line 515
    :array_f
    .array-data 4
        0x3e8
        0x3ec
        0x3fc
    .end array-data

    .line 522
    :array_10
    .array-data 4
        0x1
        0xbb8
        0x3ee
        0x1b58
        0x251d
        0x2715
        0x409
        0x40a
        0x40c
    .end array-data

    .line 541
    :array_11
    .array-data 4
        0x3e9
        0x2712
        0x3f2
    .end array-data

    .line 548
    :array_12
    .array-data 4
        0x0
        0x1
        0xbb8
        0x401
        0x400
    .end array-data

    .line 567
    :array_13
    .array-data 4
        0x0
        0x1
        0xbb8
    .end array-data
.end method

.method public static a(I)I
    .locals 0

    .prologue
    .line 1575
    sparse-switch p0, :sswitch_data_0

    .line 1588
    :goto_0
    return p0

    .line 1578
    :sswitch_0
    const/16 p0, 0x3e9

    goto :goto_0

    .line 1580
    :sswitch_1
    const/16 p0, 0x3f2

    goto :goto_0

    .line 1582
    :sswitch_2
    const/16 p0, 0x3f1

    goto :goto_0

    .line 1586
    :sswitch_3
    const/16 p0, 0x408

    goto :goto_0

    .line 1575
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x408 -> :sswitch_3
        0x409 -> :sswitch_3
        0x40a -> :sswitch_3
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 1177
    invoke-static {p0, p1}, Lamdx;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 588
    const-string v0, "mr_discusssion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const/16 v0, 0xbb8

    .line 593
    :goto_0
    return v0

    .line 590
    :cond_0
    const-string v0, "mr_friend"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    const/4 v0, 0x0

    goto :goto_0

    .line 593
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")I"
        }
    .end annotation

    .prologue
    .line 2018
    const/4 v0, 0x0

    .line 2019
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v0

    .line 2039
    :cond_1
    return v1

    .line 2022
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2023
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2024
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2026
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 2038
    goto :goto_0

    .line 2027
    :cond_4
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2029
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-virtual {v4, v0}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2032
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 2034
    add-int/lit8 v1, v1, 0x1

    .line 2035
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2123
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 2140
    :cond_1
    :goto_0
    return-object v0

    .line 2129
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 2130
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 2132
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2133
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v4, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-ne v3, v4, :cond_1

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-nez v3, :cond_1

    .line 2130
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1643
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lakij;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1644
    const-string v0, "not in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lakij;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1646
    sget-object v2, Lakij;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1647
    sget-object v2, Lakij;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1648
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1650
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1653
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1600
    sparse-switch p0, :sswitch_data_0

    .line 1609
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 1603
    :sswitch_0
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    goto :goto_0

    .line 1605
    :sswitch_1
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    goto :goto_0

    .line 1607
    :sswitch_2
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    goto :goto_0

    .line 1600
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3f1 -> :sswitch_2
        0x3f2 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v1, 0x40a

    const/16 v0, 0x409

    .line 1186
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x408

    if-ne v2, v3, :cond_1

    .line 1187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v2

    .line 1188
    if-eqz v2, :cond_0

    .line 1189
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v2

    invoke-static {v1, v0, v2}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1188
    goto :goto_0

    .line 1190
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v2, v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_3

    .line 1191
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1193
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2076
    if-nez p0, :cond_0

    .line 2077
    const-string p0, "0"

    .line 2080
    :cond_0
    sget-object v0, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    sget-object v0, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2089
    :goto_0
    return-object v0

    .line 2083
    :cond_1
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2084
    sget-object v1, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0xbb8

    if-le v1, v2, :cond_2

    .line 2086
    sget-object v1, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2088
    :cond_2
    sget-object v1, Lakij;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1165
    invoke-static {p1}, Lakij;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1168
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p0, :cond_0

    const-string p0, "0"

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1710
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1711
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1712
    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Lakij;->n(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0xbb8

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :cond_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1716
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1719
    :cond_3
    return-object v1
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 686
    :cond_0
    const/4 v0, 0x0

    .line 702
    :goto_0
    return-object v0

    .line 688
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 689
    const/4 v3, 0x0

    .line 690
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 691
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v6, v7, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-ne v6, v7, :cond_3

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    if-ne v6, v1, :cond_3

    .line 694
    const/4 v1, 0x1

    .line 698
    :goto_2
    if-nez v1, :cond_2

    .line 699
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 702
    goto :goto_0

    :cond_5
    move v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2144
    const/16 v0, 0xf

    invoke-static {p0, p1, v0}, Lakij;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;ZI)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 2148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2149
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v4

    .line 2190
    :goto_0
    return-object v0

    .line 2153
    :cond_1
    if-eqz p1, :cond_2

    .line 2154
    new-instance v0, Lakil;

    invoke-direct {v0}, Lakil;-><init>()V

    .line 2160
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2163
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2165
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v1, v6

    :goto_1
    if-ltz v5, :cond_5

    .line 2166
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2168
    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v7}, Lakij;->s(I)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    .line 2170
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2165
    :cond_3
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto :goto_1

    .line 2175
    :cond_4
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long v8, v2, v8

    const-wide/16 v10, 0x1

    cmp-long v7, v8, v10

    if-gtz v7, :cond_5

    .line 2176
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_6

    .line 2181
    :goto_2
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2182
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2183
    if-lt v1, p2, :cond_3

    :cond_5
    move-object v0, v4

    .line 2190
    goto :goto_0

    .line 2179
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 2272
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2273
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2274
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne p3, v0, :cond_0

    .line 2278
    sparse-switch p3, :sswitch_data_0

    .line 2302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2280
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2284
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2288
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2292
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2296
    :sswitch_4
    invoke-static {}, Lbdsy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 2308
    :cond_1
    return-void

    .line 2278
    nop

    :sswitch_data_0
    .sparse-switch
        -0xfb6 -> :sswitch_2
        -0xfb5 -> :sswitch_3
        -0xfb4 -> :sswitch_1
        -0xbc3 -> :sswitch_4
        -0xbc2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    .locals 12

    .prologue
    .line 2395
    const-wide/16 v0, 0x0

    .line 2396
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    .line 2400
    :goto_0
    const/4 v9, 0x0

    .line 2401
    const/4 v8, 0x0

    .line 2402
    const/4 v0, 0x0

    .line 2406
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lakig;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 2408
    if-nez v1, :cond_7

    .line 2409
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, p2

    const-wide/32 v6, 0x7fffffff

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lakig;->c(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v1

    move-object v5, v1

    .line 2412
    :goto_1
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 2413
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    .line 2414
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    move v2, v8

    move v3, v9

    move v1, v0

    :goto_2
    if-ltz v4, :cond_3

    .line 2415
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2416
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, p2

    if-lez v6, :cond_3

    .line 2417
    invoke-static {v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7d6

    if-ne v6, v7, :cond_5

    .line 2418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v3, 0x1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, p1, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 2420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2421
    const-string v1, ".troop.del_abnormal_troop_local_msg"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delAbnormalLocalTroopMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2426
    :goto_3
    const/4 v3, 0x1

    .line 2427
    add-int/lit8 v1, v2, 0x1

    .line 2428
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move v2, v3

    .line 2414
    :goto_4
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 2423
    :cond_1
    const-string v1, ".troop.del_abnormal_troop_local_msg"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delAbnormalLocalTroopMsg: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getUserLogString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 2443
    :catch_0
    move-exception v0

    .line 2444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2445
    const-string v1, ".troop.del_abnormal_troop_local_msg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delAbnormalLocalTroopMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2448
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v1

    move v8, v2

    .line 2435
    :goto_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2436
    const-string v1, ".troop.del_abnormal_troop_local_msg"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---delAbnormalLocalTroopMsg---:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2439
    :cond_4
    if-eqz v3, :cond_2

    .line 2440
    const-string v1, "dc00899"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string v4, "Grp_msg"

    const-string v5, "del_abnormal_local_msg"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v0, p0

    move-object v8, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_5
    move v0, v1

    move v1, v2

    move v2, v3

    goto/16 :goto_4

    :cond_6
    move v3, v9

    goto :goto_6

    :cond_7
    move-object v5, v1

    goto/16 :goto_1

    :cond_8
    move-wide v10, v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 2325
    if-eqz p1, :cond_0

    .line 2326
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 2327
    const-string v0, "one_way"

    const-string/jumbo v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    :goto_0
    return-void

    .line 2329
    :cond_0
    const-string v0, "one_way"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1871
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2015
    :cond_0
    return-void

    .line 1874
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1876
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1878
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1880
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v11

    .line 1883
    const/4 v3, 0x0

    .line 1884
    const/4 v2, 0x0

    .line 1885
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v2

    move v5, v3

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1886
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1887
    invoke-static {v2}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v13

    .line 1888
    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1889
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v6, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v14, 0x1e0

    cmp-long v3, v6, v14

    if-gtz v3, :cond_2

    .line 1891
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    :goto_1
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    move v3, v5

    :goto_2
    move v4, v2

    move v5, v3

    .line 1933
    goto :goto_0

    .line 1894
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 1895
    invoke-static {v13, v7}, Lakij;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 1896
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1897
    const/4 v3, 0x0

    .line 1898
    const/4 v4, 0x0

    move v6, v3

    .line 1899
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v6, v3, :cond_3

    .line 1900
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/util/Pair;

    .line 1901
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1906
    :cond_3
    if-eqz v4, :cond_4

    .line 1907
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1908
    new-instance v3, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v3, v14, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1916
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1917
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1918
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    .line 1921
    goto :goto_1

    .line 1899
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_3

    .line 1923
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1924
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1925
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1927
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v13, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1931
    :cond_7
    add-int/lit8 v3, v5, 0x1

    move v2, v4

    goto :goto_2

    .line 1934
    :cond_8
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1938
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1940
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v11, v0, v1}, Lavaf;->a(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1941
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1942
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1943
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1944
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 1945
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v4, v7, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1947
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1948
    const-string v3, "Q.msg.MsgProxyUtils"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mergeLongMsg: complete online msg: uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",istroop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1950
    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v11, v0, v1, v2}, Lavaf;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1953
    :cond_c
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v11, v0, v1, v2}, Lavaf;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1954
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1955
    const-string v3, "Q.msg.MsgProxyUtils"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mergeLongMsg: incomplete online msg: uin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",istroop="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",key="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1957
    :cond_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1958
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1959
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1960
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1961
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    .line 1969
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 1970
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1971
    invoke-interface {v9, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 1976
    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    :goto_6
    if-ltz v6, :cond_0

    .line 1977
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1978
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1980
    :try_start_0
    sget-object v4, Lakij;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1987
    :cond_11
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1988
    const/4 v4, 0x0

    .line 1989
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1990
    invoke-static {v3}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1991
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    :goto_9
    move v5, v3

    .line 2002
    goto :goto_8

    .line 1981
    :catch_0
    move-exception v4

    .line 1982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1983
    const-string v5, "Q.msg.MsgProxyUtils"

    const/4 v7, 0x2

    const-string/jumbo v8, "sort long msg error"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1993
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 1994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1995
    const-string v11, "Q.msg.MsgProxyUtils"

    const/4 v12, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "mergeLongMsg: uin="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",istroop="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",key="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v4}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1997
    :cond_13
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v11

    new-instance v11, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-direct {v11, v7}, Lcom/tencent/mobileqq/data/MessageForLongMsg;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1998
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move v5, v4

    .line 2000
    :cond_14
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v5, v11

    move-object/from16 v0, p2

    invoke-interface {v0, v5, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v3, v4

    goto/16 :goto_9

    .line 2003
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 2004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2005
    const-string v4, "Q.msg.MsgProxyUtils"

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "mergeLongMsg: uin="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ",istroop="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v11, ",key="

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2007
    :cond_16
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v3, v5, 0x1

    add-int/2addr v2, v5

    new-instance v3, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-direct {v3, v7}, Lcom/tencent/mobileqq/data/MessageForLongMsg;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2008
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1976
    :cond_17
    add-int/lit8 v2, v6, -0x1

    move v6, v2

    goto/16 :goto_6
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 1729
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1808
    :cond_0
    :goto_0
    return-void

    .line 1733
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1734
    const/4 v0, 0x0

    .line 1735
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1737
    if-nez v1, :cond_2

    .line 1739
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1743
    :cond_2
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1745
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d6

    if-eq v0, v5, :cond_3

    iget-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v0, :cond_5

    .line 1747
    :cond_3
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    move-object v0, v2

    .line 1785
    goto :goto_1

    .line 1750
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7df

    if-ne v0, v5, :cond_4

    .line 1752
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1754
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->parse()V

    .line 1755
    invoke-static {}, Lbeao;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1757
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1759
    const-string v0, "Q.msg.MsgProxyUtils"

    const-string v5, "QZoneFeeds ,\u7a7a\u95f4\u4e0b\u53d1\u914d\u7f6e\u5c4f\u853d aiofeeds\uff0c\u4e0d\u518d\u663e\u793a"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1761
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 1763
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;->isOldStructMsg:Z

    if-eqz v0, :cond_9

    .line 1765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1767
    const-string v0, "Q.msg.MsgProxyUtils"

    const-string v5, "QZoneFeeds ,\u7a7a\u95f4aio feeds\u683c\u5f0f\u4e0d\u517c\u5bb9\uff0c\u4e0d\u518d\u663e\u793a"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1769
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1771
    :cond_9
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->isShowStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1773
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1775
    const-string v0, "Q.msg.MsgProxyUtils"

    const-string v5, "QZoneFeeds ,\u5f53\u524d\u4f1a\u8bdd\u5217\u8868\u4e2d\u6709\u65b0\u52a8\u6001\uff0c\u5148\u5c06aio\u4e2d\u7684feeds\u9690\u85cf\uff0c\u907f\u514daio\u4e2d\u7684feeds\u8df3\u53d8"

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1777
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1787
    :cond_b
    invoke-interface {p0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1792
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/FeedsManager;->isShowStatus(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1793
    if-eqz p1, :cond_0

    .line 1795
    const/16 v0, 0x11a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ladfp;

    .line 1796
    if-eqz v0, :cond_0

    .line 1798
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ladfp;->a(Ljava/util/List;Z)Z

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 576
    if-eqz p0, :cond_1

    .line 577
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 578
    :cond_0
    invoke-static {p0, p1, p2}, Lakij;->c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 585
    :cond_1
    :goto_0
    return-void

    .line 579
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 580
    invoke-static {p0, p1, p2}, Lakij;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_0

    .line 582
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1199
    sget-object v1, Lakij;->j:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1207
    :cond_0
    :goto_0
    return v0

    .line 1202
    :cond_1
    sget-object v2, Lakij;->j:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1203
    if-ne v4, p0, :cond_2

    .line 1204
    const/4 v0, 0x1

    goto :goto_0

    .line 1202
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 1621
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_1

    :cond_0
    const/16 v0, -0xbb9

    if-eq p1, v0, :cond_1

    const/16 v0, -0xbb8

    if-eq p1, v0, :cond_1

    const/16 v0, -0x408

    if-eq p1, v0, :cond_1

    const/16 v0, -0x407

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3eb

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2473
    if-ne p1, v2, :cond_1

    .line 2474
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2476
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2487
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 2479
    goto :goto_0

    .line 2482
    :cond_1
    sget-object v3, Lakij;->x:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_3

    aget v5, v3, v0

    .line 2483
    if-ne v5, p1, :cond_2

    move v0, v2

    .line 2484
    goto :goto_0

    .line 2482
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2487
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2095
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_0

    .line 2096
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2097
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 2103
    :goto_0
    return v0

    .line 2100
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x402

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 2101
    goto :goto_0

    .line 2103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2451
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 2452
    const/16 v0, 0x35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 2453
    invoke-virtual {v0, p1, v1}, Lajpy;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v3

    .line 2454
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 2468
    :goto_0
    return v0

    .line 2458
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lajpy;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v0

    .line 2459
    if-eqz v0, :cond_3

    .line 2460
    iget-byte v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 2463
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2464
    const-string v0, "Q.msg.MsgProxyUtils"

    const-string v3, "isDiscussionFilter, discuss meminfo not find, uin:%s, uinType: %d "

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 2468
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1422
    sget-object v2, Lakij;->f:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 1423
    iget v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v5, :cond_1

    .line 1424
    const/4 v0, 0x1

    .line 1435
    :cond_0
    :goto_1
    return v0

    .line 1422
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1428
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lakij;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_0

    .line 1429
    check-cast p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1430
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v1, :cond_0

    .line 1431
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v0, v0, Lapih;->f:Z

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 2058
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2060
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v0, v2

    .line 2061
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 2058
    :goto_0
    return v0

    .line 2061
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z
    .locals 8

    .prologue
    const/16 v7, -0x7d5

    const/16 v6, -0x41b

    const/16 v5, -0x7db

    const/16 v4, -0x3e8

    const/4 v1, 0x1

    .line 986
    const/4 v0, 0x0

    .line 988
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v3, :cond_7

    .line 990
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    .line 992
    if-eqz p2, :cond_5

    .line 993
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v0, v1

    .line 998
    :cond_0
    if-nez v0, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v7, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d2

    if-ne v2, v3, :cond_3

    .line 1000
    :cond_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v7, :cond_3

    .line 1004
    :cond_2
    invoke-static {p0, p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1098
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1100
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "friend---------------msgFilter istroop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " friendUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " senderUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_shmsgseq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_shmsgseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgtime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgtime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgUid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " LOC_msgContent: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " NEW_msgContent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1100
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_4
    return v0

    .line 1016
    :cond_5
    invoke-static {p0, p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1018
    goto/16 :goto_0

    .line 1024
    :cond_6
    invoke-static {p0, p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 1026
    goto/16 :goto_0

    .line 1031
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_8

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d7

    if-ne v2, v3, :cond_8

    .line 1033
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1035
    goto/16 :goto_0

    .line 1038
    :cond_8
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d1

    if-ne v2, v3, :cond_9

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v2, v3, :cond_9

    .line 1039
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1041
    goto/16 :goto_0

    .line 1045
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_a

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v5, :cond_a

    .line 1047
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1049
    goto/16 :goto_0

    .line 1051
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_b

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e6

    if-ne v2, v3, :cond_b

    .line 1053
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1055
    goto/16 :goto_0

    .line 1057
    :cond_b
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_c

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e9

    if-ne v2, v3, :cond_c

    .line 1058
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1060
    goto/16 :goto_0

    .line 1062
    :cond_c
    invoke-static {p0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1063
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1064
    goto/16 :goto_0

    .line 1066
    :cond_d
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_f

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v4, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v5, :cond_f

    .line 1068
    :cond_e
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1069
    goto/16 :goto_0

    .line 1071
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v5, :cond_10

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_10

    .line 1073
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1074
    goto/16 :goto_0

    .line 1076
    :cond_10
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v2, v3, :cond_11

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_11

    .line 1078
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1079
    goto/16 :goto_0

    .line 1081
    :cond_11
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v2, v3, :cond_12

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_12

    .line 1082
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1083
    goto/16 :goto_0

    .line 1085
    :cond_12
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_13

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1394

    if-ne v2, v3, :cond_13

    .line 1087
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1089
    goto/16 :goto_0

    .line 1091
    :cond_13
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v4, :cond_3

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x817

    if-ne v2, v3, :cond_3

    .line 1092
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v1

    .line 1094
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z
    .locals 9

    .prologue
    const/16 v8, -0x7d6

    const/16 v7, -0x7db

    const/16 v6, -0x3e8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 865
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 951
    :cond_1
    :goto_0
    return v0

    .line 869
    :cond_2
    if-nez p2, :cond_c

    .line 870
    if-nez p3, :cond_4

    .line 871
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0

    .line 874
    :cond_4
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 875
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v3, :cond_1

    .line 879
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_5

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d7

    if-eq v2, v3, :cond_1

    .line 882
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v8, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v8, :cond_1

    .line 887
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v6, :cond_6

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v7, :cond_1

    .line 893
    :cond_6
    invoke-static {p0}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 898
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-ne v2, v3, :cond_7

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v6, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v7, :cond_1

    .line 902
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v7, :cond_8

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v6, :cond_1

    .line 906
    :cond_8
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-ne v2, v3, :cond_9

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-eq v2, v3, :cond_1

    .line 910
    :cond_9
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-ne v2, v3, :cond_a

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-eq v2, v3, :cond_1

    :cond_a
    move v0, v1

    .line 913
    goto :goto_0

    :cond_b
    move v0, v1

    .line 917
    goto :goto_0

    .line 920
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 922
    goto/16 :goto_0

    .line 924
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8004

    if-eq v2, v3, :cond_f

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8000

    if-eq v2, v3, :cond_f

    .line 925
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v2, v3, :cond_e

    .line 927
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v3, 0x8002

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 928
    goto/16 :goto_0

    :cond_e
    move v0, v1

    .line 931
    goto/16 :goto_0

    .line 934
    :cond_f
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v2, v8, :cond_10

    move v0, v1

    .line 936
    goto/16 :goto_0

    .line 938
    :cond_10
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    move v0, v1

    .line 940
    goto/16 :goto_0

    .line 943
    :cond_12
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_13

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_13

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 945
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compTroopMsgContent RewriteSeq: find msg by uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 951
    :cond_13
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1fe

    cmp-long v2, v2, v4

    if-ltz v2, :cond_14

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gez v2, :cond_15

    .line 952
    :cond_14
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_15
    move v0, v1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1356
    sget-object v2, Lakij;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 1357
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1358
    const/4 v0, 0x1

    .line 1361
    :cond_0
    return v0

    .line 1356
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/16 v2, 0x2712

    const/4 v0, 0x0

    const/16 v4, 0x3e9

    const/16 v3, 0x3f2

    .line 1499
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1504
    :cond_3
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-eq v1, v4, :cond_4

    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    :cond_4
    sget-object v1, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1505
    :cond_5
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    const/16 v2, 0x3f1

    if-ne v1, v2, :cond_6

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1506
    :cond_6
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_7

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1507
    :cond_7
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v4, :cond_8

    sget-object v1, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1508
    :cond_8
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_9

    sget-object v1, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1510
    :cond_9
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_a

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1511
    :cond_a
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    if-ne v1, v3, :cond_b

    sget-object v1, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 1512
    :cond_b
    invoke-static {p1}, Lakij;->a(I)I

    move-result v1

    const/16 v2, 0x408

    if-ne v1, v2, :cond_0

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1814
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1864
    :cond_0
    :goto_0
    return v3

    .line 1818
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1819
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1820
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1821
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 1822
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1823
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x1e0

    cmp-long v1, v8, v10

    if-gtz v1, :cond_2

    .line 1825
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_2
    move v2, v0

    .line 1848
    goto :goto_1

    .line 1828
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1829
    invoke-static {v6, v2}, Lakij;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1830
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1837
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 1841
    goto :goto_2

    .line 1843
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1844
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1845
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1850
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1852
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1853
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1854
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1855
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v1, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1859
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 1256
    invoke-static {p2}, Lakij;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lakij;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1257
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 1259
    :goto_0
    return v0

    :cond_0
    if-ne p2, p3, :cond_1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2201
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2220
    :goto_0
    return v0

    .line 2207
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 2208
    :goto_1
    if-ge v2, v3, :cond_4

    .line 2210
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2212
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d6

    if-ne v4, v5, :cond_2

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v0, :cond_3

    .line 2215
    :cond_2
    const/4 v0, 0x1

    .line 2216
    goto :goto_0

    .line 2208
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)[B
    .locals 4

    .prologue
    const/16 v1, -0x7e1

    .line 958
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 959
    invoke-static {v0, p0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 960
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 962
    invoke-static {v1}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 963
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 964
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->doParse()V

    .line 966
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    .line 967
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    .line 968
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    .line 969
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 970
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    .line 971
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    .line 972
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    if-eqz v2, :cond_0

    .line 973
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 974
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    .line 976
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    if-eqz v2, :cond_1

    .line 977
    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    .line 980
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 981
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    return-object v0
.end method

.method static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1156
    const/4 v0, 0x0

    .line 1157
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_0

    .line 1158
    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1160
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1659
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lakij;->h:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1660
    const-string v0, "not in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lakij;->h:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1662
    sget-object v2, Lakij;->h:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1663
    sget-object v2, Lakij;->h:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1664
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1661
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1666
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1669
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2065
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 2313
    new-instance v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils$3;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2319
    return-void
.end method

.method public static b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 602
    .line 605
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 606
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 609
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    move v3, v4

    .line 628
    :cond_0
    :goto_1
    if-nez v3, :cond_4

    .line 629
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    :goto_2
    return-void

    .line 612
    :cond_1
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 614
    instance-of v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 615
    check-cast v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v1, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v1, v1, Lapih;->d:I

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v0, v0, Lapih;->d:I

    if-le v1, v0, :cond_3

    move v3, v4

    .line 618
    goto :goto_1

    .line 620
    :cond_2
    if-nez p2, :cond_3

    move v3, v4

    .line 622
    goto :goto_1

    .line 625
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 626
    goto :goto_0

    .line 631
    :cond_4
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public static b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1212
    sget-object v1, Lakij;->k:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1220
    :cond_0
    :goto_0
    return v0

    .line 1215
    :cond_1
    sget-object v2, Lakij;->k:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1216
    if-ne v4, p0, :cond_2

    .line 1217
    const/4 v0, 0x1

    goto :goto_0

    .line 1215
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2108
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isOpenTroopMessage:Z

    if-eqz v0, :cond_0

    .line 2113
    :goto_0
    return v1

    .line 2109
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_2

    .line 2110
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2111
    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 2113
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1439
    sget-object v2, Lakij;->e:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget v4, v2, v1

    .line 1440
    iget v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v5, :cond_1

    .line 1441
    const/4 v0, 0x1

    .line 1452
    :cond_0
    :goto_1
    return v0

    .line 1439
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1445
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v1}, Lakij;->i(I)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_0

    .line 1446
    check-cast p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 1447
    iget-object v1, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v1, :cond_0

    .line 1448
    iget-object v0, p0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v0, v0, Lapih;->f:Z

    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 9

    .prologue
    const/16 v7, -0x80e

    const/16 v6, -0x1b5f

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 712
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 851
    :cond_0
    :goto_0
    return v0

    .line 717
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 718
    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 720
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x3e8

    if-ne v4, v5, :cond_2

    .line 722
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 726
    goto :goto_0

    .line 727
    :cond_2
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d2

    if-ne v4, v5, :cond_4

    .line 728
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 729
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 730
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 731
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 734
    goto :goto_0

    .line 735
    :cond_4
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7db

    if-ne v4, v5, :cond_6

    .line 736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 737
    const-string v0, "Debug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "c2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_0

    .line 740
    :cond_6
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d0

    if-ne v4, v5, :cond_10

    .line 742
    if-eqz v2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x16

    if-ne v4, v5, :cond_e

    .line 745
    invoke-static {v3}, Lakij;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 746
    invoke-static {v2}, Lakij;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 747
    if-eqz v3, :cond_7

    if-nez v4, :cond_8

    :cond_7
    move v0, v1

    .line 748
    goto/16 :goto_0

    .line 752
    :cond_8
    aget-object v5, v3, v0

    aget-object v6, v4, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    aget-object v5, v3, v8

    aget-object v6, v4, v8

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move v0, v1

    .line 754
    goto/16 :goto_0

    .line 758
    :cond_a
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    if-eq v5, v8, :cond_b

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 760
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    const-string v1, "Q.msg.MsgProxyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------->compMsgContent: samePic: picSize:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",picType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSend == true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 766
    :cond_c
    sget-object v5, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 768
    aget-object v2, v4, v1

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 769
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    const-string v4, "\\."

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    .line 771
    const/4 v4, 0x4

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 772
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    const-string v1, "Q.msg.MsgProxyUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------->compMsgContent: samePic: picSize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v3, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",picType:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",Path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :cond_d
    aget-object v0, v4, v1

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_e
    move-object v0, p0

    .line 785
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    .line 786
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 787
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForPic;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_f
    move v0, v1

    .line 789
    goto/16 :goto_0

    .line 794
    :cond_10
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d7

    if-ne v4, v5, :cond_11

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d7

    if-ne v4, v5, :cond_11

    .line 795
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_0

    .line 796
    :cond_11
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_15

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80a

    if-ne v4, v5, :cond_15

    .line 797
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_12

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-nez v0, :cond_14

    :cond_12
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_13

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_14

    :cond_13
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2c

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_2c

    .line 800
    :cond_14
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_0

    .line 802
    :cond_15
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_16

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40b

    if-ne v4, v5, :cond_16

    .line 803
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_0

    .line 804
    :cond_16
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_18

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x40a

    if-ne v4, v5, :cond_18

    .line 805
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_17
    move v0, v1

    goto/16 :goto_0

    .line 806
    :cond_18
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x412

    if-ne v4, v5, :cond_19

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x412

    if-ne v4, v5, :cond_19

    .line 807
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 808
    :cond_19
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7df

    if-ne v4, v5, :cond_1b

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7df

    if-ne v4, v5, :cond_1b

    .line 809
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1a

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_1a
    move v0, v1

    goto/16 :goto_0

    .line 810
    :cond_1b
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v6, :cond_1d

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v6, :cond_1d

    .line 811
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_1c
    move v0, v1

    goto/16 :goto_0

    .line 812
    :cond_1d
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7da

    if-ne v4, v5, :cond_1e

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7da

    if-ne v4, v5, :cond_1e

    .line 813
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    check-cast p0, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/data/MessageForFunnyFace;->msgEquals(Lcom/tencent/mobileqq/data/MessageForFunnyFace;)Z

    move-result v0

    goto/16 :goto_0

    .line 814
    :cond_1e
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80c

    if-ne v4, v5, :cond_1f

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x80c

    if-ne v4, v5, :cond_1f

    .line 815
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPLNews;

    check-cast p0, Lcom/tencent/mobileqq/data/MessageForPLNews;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/data/MessageForPLNews;->msgEquals(Lcom/tencent/mobileqq/data/MessageForPLNews;)Z

    move-result v0

    goto/16 :goto_0

    .line 816
    :cond_1f
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v7, :cond_20

    iget v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v4, v7, :cond_20

    .line 817
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    check-cast p0, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/data/MessageForMedalNews;->msgEquals(Lcom/tencent/mobileqq/data/MessageForMedalNews;)Z

    move-result v0

    goto/16 :goto_0

    .line 818
    :cond_20
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x811

    if-ne v4, v5, :cond_21

    .line 819
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 820
    :cond_21
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0xfb7

    if-ne v4, v5, :cond_22

    .line 821
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 822
    :cond_22
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x812

    if-ne v4, v5, :cond_23

    .line 823
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 824
    :cond_23
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d5

    if-ne v4, v5, :cond_25

    .line 825
    instance-of v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_24

    instance-of v2, p0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_24

    .line 826
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_24
    move v0, v1

    .line 828
    goto/16 :goto_0

    .line 829
    :cond_25
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7e1

    if-ne v4, v5, :cond_26

    move v0, v1

    .line 830
    goto/16 :goto_0

    .line 831
    :cond_26
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x1390

    if-ne v4, v5, :cond_28

    .line 832
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 833
    const-string v2, "Q.msg.MsgProxyUtils"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "AAShare.compMsgContent recRecord.msgUid="

    aput-object v4, v3, v1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, ",cacheRecord.msgUid,"

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 835
    :cond_27
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 836
    :cond_28
    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7e6

    if-ne v4, v5, :cond_2b

    move-object v0, p1

    .line 837
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 838
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_29
    move-object v0, p1

    .line 839
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 840
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_2a
    move v0, v1

    .line 842
    goto/16 :goto_0

    .line 846
    :cond_2b
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2c
    move v0, v1

    .line 851
    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1366
    if-eqz p0, :cond_0

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1381
    :cond_1
    :goto_0
    return v0

    .line 1369
    :cond_2
    sget-object v3, Lakij;->a:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 1370
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1369
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1375
    :cond_3
    sget-object v3, Lakij;->b:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 1376
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1375
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 1381
    goto :goto_0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2231
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2249
    :goto_0
    return v0

    .line 2237
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 2238
    :goto_1
    if-ge v2, v3, :cond_3

    .line 2240
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2242
    invoke-static {v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v0, v4, :cond_2

    .line 2244
    const/4 v0, 0x1

    .line 2245
    goto :goto_0

    .line 2238
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1675
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lakij;->e:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1676
    const-string v0, "not in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lakij;->e:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1678
    sget-object v2, Lakij;->e:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1679
    sget-object v2, Lakij;->e:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1680
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1682
    :cond_0
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1685
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2496
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_2

    .line 2498
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2502
    :goto_0
    return-object v0

    .line 2498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    goto :goto_0

    .line 2499
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {p0}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2500
    const-string v0, "80000000"

    goto :goto_0

    .line 2502
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static c(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 640
    if-nez p0, :cond_1

    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    const-string v0, "Q.msg.MsgProxyUtils"

    const/4 v1, 0x2

    const-string v2, "insertToListBySeq, list is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    .line 650
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 652
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 653
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v3, v4

    .line 672
    :cond_2
    :goto_2
    if-nez v3, :cond_6

    .line 673
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 656
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 658
    instance-of v1, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_4

    instance-of v1, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 659
    check-cast v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v1, v1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v1, v1, Lapih;->d:I

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v0, v0, Lapih;->d:I

    if-le v1, v0, :cond_5

    move v3, v4

    .line 662
    goto :goto_2

    .line 664
    :cond_4
    if-nez p2, :cond_5

    move v3, v4

    .line 666
    goto :goto_2

    .line 669
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 670
    goto :goto_1

    .line 676
    :cond_6
    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1226
    sget-object v2, Lakij;->q:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1227
    if-ne v4, p0, :cond_1

    .line 1228
    const/4 v0, 0x1

    .line 1231
    :cond_0
    return v0

    .line 1226
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    .line 2362
    invoke-static {p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 2046
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x1e

    const/4 v0, 0x1

    .line 1111
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40a

    if-ne v1, v2, :cond_1

    .line 1112
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 1145
    :cond_0
    :goto_0
    return v0

    .line 1113
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x412

    if-ne v1, v2, :cond_2

    .line 1114
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 1116
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d0

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v1, v2, :cond_5

    .line 1118
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1119
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1145
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1123
    :cond_5
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d2

    if-ne v1, v2, :cond_6

    .line 1124
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 1125
    :cond_6
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7d5

    if-ne v1, v2, :cond_7

    .line 1126
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 1128
    :cond_7
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x138f

    if-ne v1, v2, :cond_8

    .line 1129
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    goto :goto_0

    .line 1131
    :cond_8
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-gez v1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1133
    const-string v1, "Q.msg.MsgProxyUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "other equal : mr.shmsgseq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1140
    :cond_9
    invoke-static {p0, p1}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1522
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1526
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajmy;->ai:Ljava/lang/String;

    .line 1527
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2507
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 2517
    :goto_0
    return v0

    .line 2511
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2512
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7d6

    if-eq v3, v4, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x80a

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 2513
    goto :goto_0

    .line 2517
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1691
    sget-object v0, Lakij;->i:[I

    array-length v0, v0

    if-nez v0, :cond_0

    .line 1692
    const/4 v0, 0x0

    .line 1704
    :goto_0
    return-object v0

    .line 1694
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lakij;->i:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1695
    const-string v0, "not in ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    const/4 v0, 0x0

    :goto_1
    sget-object v2, Lakij;->i:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 1697
    sget-object v2, Lakij;->i:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1698
    sget-object v2, Lakij;->i:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1699
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1696
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1701
    :cond_1
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1704
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1236
    sget-object v2, Lakij;->s:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1237
    if-ne v4, p0, :cond_1

    .line 1238
    const/4 v0, 0x1

    .line 1241
    :cond_0
    return v0

    .line 1236
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2334
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "one_way"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1536
    sget-object v0, Lajmy;->aj:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lajmy;->ak:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1246
    sget-object v2, Lakij;->t:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1247
    if-ne v4, p0, :cond_1

    .line 1248
    const/4 v0, 0x1

    .line 1251
    :cond_0
    return v0

    .line 1246
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2343
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_0

    .line 2344
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2345
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 2346
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 2347
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2351
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1546
    sget-object v0, Lajmy;->al:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1265
    sget-object v2, Lakij;->e:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 1266
    if-ne v4, p0, :cond_0

    .line 1270
    :goto_1
    return v0

    .line 1265
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1270
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static f(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 2524
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1390

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2525
    const-string/jumbo v0, "troop_mini_app_sys"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2526
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2528
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1555
    sget-object v0, Lajmy;->aj:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1275
    sget-object v2, Lakij;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1276
    if-ne v4, p0, :cond_1

    .line 1277
    const/4 v0, 0x1

    .line 1280
    :cond_0
    return v0

    .line 1275
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1564
    sget-object v0, Lajmy;->ak:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1285
    sget-object v2, Lakij;->h:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1286
    if-ne v4, p0, :cond_1

    .line 1287
    const/4 v0, 0x1

    .line 1290
    :cond_0
    return v0

    .line 1285
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static i(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1295
    sget-object v2, Lakij;->p:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1296
    if-ne v4, p0, :cond_1

    .line 1297
    const/4 v0, 0x1

    .line 1300
    :cond_0
    return v0

    .line 1295
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static j(I)Z
    .locals 1

    .prologue
    .line 1304
    invoke-static {p0}, Lakij;->i(I)Z

    move-result v0

    .line 1305
    if-nez v0, :cond_0

    .line 1306
    invoke-static {p0}, Lavba;->a(I)Z

    move-result v0

    .line 1308
    :cond_0
    return v0
.end method

.method public static k(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1313
    sget-object v2, Lakij;->b:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1314
    if-ne v4, p0, :cond_1

    .line 1315
    const/4 v0, 0x1

    .line 1318
    :cond_0
    return v0

    .line 1313
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static l(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1323
    sget-object v2, Lakij;->c:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1324
    if-ne v4, p0, :cond_1

    .line 1325
    const/4 v0, 0x1

    .line 1328
    :cond_0
    return v0

    .line 1323
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static m(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1333
    sget-object v1, Lakij;->i:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return v0

    .line 1336
    :cond_1
    sget-object v2, Lakij;->i:[I

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1337
    if-ne v4, p0, :cond_2

    .line 1338
    const/4 v0, 0x1

    goto :goto_0

    .line 1336
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static n(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1346
    sget-object v2, Lakij;->d:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1347
    if-ne v4, p0, :cond_1

    .line 1348
    const/4 v0, 0x1

    .line 1351
    :cond_0
    return v0

    .line 1346
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static o(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1386
    sget-object v2, Lakij;->l:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1387
    if-ne v4, p0, :cond_1

    .line 1388
    const/4 v0, 0x1

    .line 1391
    :cond_0
    return v0

    .line 1386
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static p(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1396
    sget-object v2, Lakij;->m:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1397
    if-ne v4, p0, :cond_1

    .line 1398
    const/4 v0, 0x1

    .line 1401
    :cond_0
    return v0

    .line 1396
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static q(I)Z
    .locals 1

    .prologue
    .line 1417
    const/16 v0, -0x7d6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(I)Z
    .locals 2

    .prologue
    .line 1473
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 1474
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    .line 1475
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x3f1

    if-eq v0, v1, :cond_0

    .line 1476
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_0

    .line 1477
    invoke-static {p0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1473
    :goto_0
    return v0

    .line 1477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static s(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1482
    sget-object v2, Lakij;->o:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 1483
    if-ne v4, p0, :cond_1

    .line 1484
    const/4 v0, 0x1

    .line 1487
    :cond_0
    return v0

    .line 1482
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static t(I)Z
    .locals 1

    .prologue
    .line 2118
    const/16 v0, 0x401

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(I)Z
    .locals 1

    .prologue
    .line 2366
    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2712

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2373
    sget-object v2, Lakij;->v:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 2374
    if-ne v4, p0, :cond_1

    .line 2375
    const/4 v0, 0x1

    .line 2378
    :cond_0
    return v0

    .line 2373
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
