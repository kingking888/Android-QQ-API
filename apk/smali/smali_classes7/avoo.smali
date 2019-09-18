.class public Lavoo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lavor;

.field public static a:Lavos;

.field public static b:Lavor;

.field public static b:Lavos;

.field public static c:Lavor;

.field public static d:Lavor;


# instance fields
.field public a:Lavou;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lavop;

    invoke-direct {v0}, Lavop;-><init>()V

    sput-object v0, Lavoo;->a:Lavos;

    .line 44
    new-instance v0, Lavoq;

    invoke-direct {v0}, Lavoq;-><init>()V

    sput-object v0, Lavoo;->b:Lavos;

    .line 237
    new-instance v0, Lavor;

    const-wide v2, 0x4030451eb851eb85L    # 16.27

    invoke-direct {v0, v2, v3}, Lavor;-><init>(D)V

    sput-object v0, Lavoo;->a:Lavor;

    .line 241
    new-instance v0, Lavor;

    const-wide v2, 0x4026ae147ae147aeL    # 11.34

    invoke-direct {v0, v2, v3}, Lavor;-><init>(D)V

    sput-object v0, Lavoo;->b:Lavor;

    .line 245
    new-instance v0, Lavor;

    const-wide v2, 0x401f47ae147ae148L    # 7.82

    invoke-direct {v0, v2, v3}, Lavor;-><init>(D)V

    sput-object v0, Lavoo;->c:Lavor;

    .line 249
    new-instance v0, Lavor;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Lavor;-><init>(D)V

    sput-object v0, Lavoo;->d:Lavor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Lavos;)Lavou;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavot;",
            ">;",
            "Lavos;",
            ")",
            "Lavou;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lavou;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lavou;-><init>(Lavou;Ljava/util/List;)V

    .line 66
    sget-object v1, Lavoo;->d:Lavor;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lavoo;->a(Lavou;Lavos;Lavor;I)V

    .line 68
    return-object v0
.end method

.method static a(Lavou;Lavos;Lavor;I)V
    .locals 18

    .prologue
    .line 81
    const-wide v8, -0x3f07960000000000L    # -100000.0

    .line 82
    const/4 v7, -0x1

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lavou;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Lavou;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavot;

    iget-object v2, v2, Lavot;->a:[I

    array-length v2, v2

    .line 85
    sget v2, Lavot;->a:I

    const/4 v3, 0x2

    filled-new-array {v2, v3}, [I

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 87
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 88
    const/4 v3, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lavou;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_1

    .line 89
    move-object/from16 v0, p0

    iget-object v3, v0, Lavou;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavot;

    iget v3, v3, Lavot;->b:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_0

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 88
    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 92
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 96
    :cond_1
    const/4 v3, 0x0

    move-wide v10, v8

    move v8, v7

    move v7, v3

    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lavou;->b:I

    if-ge v7, v3, :cond_6

    .line 98
    sget v3, Lavot;->a:I

    const/4 v4, 0x2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    .line 99
    move-object/from16 v0, p0

    iget-object v4, v0, Lavou;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavot;

    .line 100
    iget v12, v4, Lavot;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    .line 101
    iget-object v4, v4, Lavot;->a:[I

    aget v4, v4, v7

    aget-object v4, v3, v4

    const/4 v12, 0x1

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    goto :goto_3

    .line 103
    :cond_2
    iget-object v4, v4, Lavot;->a:[I

    aget v4, v4, v7

    aget-object v4, v3, v4

    const/4 v12, 0x0

    aget v13, v4, v12

    add-int/lit8 v13, v13, 0x1

    aput v13, v4, v12

    goto :goto_3

    .line 106
    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Lavos;->a(II)D

    move-result-wide v12

    .line 107
    const/4 v4, 0x0

    :goto_4
    sget v9, Lavot;->a:I

    if-ge v4, v9, :cond_4

    .line 108
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    aget-object v9, v3, v4

    const/16 v16, 0x0

    aget v9, v9, v16

    aget-object v16, v3, v4

    const/16 v17, 0x1

    aget v16, v16, v17

    add-int v9, v9, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    add-int v9, v6, v5

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    aget-object v9, v3, v4

    const/16 v16, 0x0

    aget v9, v9, v16

    aget-object v16, v3, v4

    const/16 v17, 0x1

    aget v16, v16, v17

    .line 110
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v9, v1}, Lavos;->a(II)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    .line 107
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 114
    :cond_4
    cmpl-double v4, v12, v10

    if-lez v4, :cond_c

    .line 117
    const/4 v4, 0x0

    :goto_5
    sget v8, Lavot;->a:I

    if-ge v4, v8, :cond_5

    .line 118
    aget-object v8, v2, v4

    const/4 v9, 0x0

    aget-object v10, v3, v4

    const/4 v11, 0x0

    aget v10, v10, v11

    aput v10, v8, v9

    .line 119
    aget-object v8, v2, v4

    const/4 v9, 0x1

    aget-object v10, v3, v4

    const/4 v11, 0x1

    aget v10, v10, v11

    aput v10, v8, v9

    .line 117
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v4, v7

    move-wide v8, v12

    .line 96
    :goto_6
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    move-wide v10, v8

    move v8, v4

    goto/16 :goto_2

    .line 126
    :cond_6
    const-wide v4, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpl-double v3, v10, v4

    if-lez v3, :cond_b

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lavor;->a([[I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 127
    move-object/from16 v0, p0

    iput v8, v0, Lavou;->a:I

    .line 129
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const/4 v2, 0x0

    :goto_7
    sget v3, Lavot;->a:I

    if-ge v2, v3, :cond_7

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 134
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lavou;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavot;

    .line 135
    iget-object v3, v2, Lavot;->a:[I

    aget v3, v3, v8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 138
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    :goto_9
    sget v2, Lavot;->a:I

    if-ge v3, v2, :cond_b

    .line 139
    const/16 v2, 0x10

    if-ne v8, v2, :cond_9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_9

    .line 142
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 143
    move-object/from16 v0, p0

    iget-object v5, v0, Lavou;->a:[Lavou;

    new-instance v6, Lavou;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lavou;-><init>(Lavou;Ljava/util/List;)V

    aput-object v6, v5, v3

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lavou;->a:[Lavou;

    aget-object v2, v2, v3

    add-int/lit8 v5, p3, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1, v5}, Lavoo;->a(Lavou;Lavos;Lavor;I)V

    .line 138
    :cond_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 148
    :cond_b
    return-void

    :cond_c
    move v4, v8

    move-wide v8, v10

    goto/16 :goto_6
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavot;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 160
    sget-object v0, Lavoo;->a:Lavos;

    invoke-static {p1, v0}, Lavoo;->a(Ljava/util/List;Lavos;)Lavou;

    move-result-object v0

    iput-object v0, p0, Lavoo;->a:Lavou;

    .line 161
    return-void
.end method
