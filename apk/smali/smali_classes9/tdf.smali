.class public Ltdf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 81
    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "0"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "b"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "d"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "e"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "f"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "g"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "h"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "j"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "k"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "m"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "n"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "p"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "q"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "r"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "s"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "t"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "u"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "v"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "w"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "x"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "y"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "z"

    aput-object v2, v0, v1

    sput-object v0, Ltdf;->a:[Ljava/lang/String;

    .line 84
    const-string v0, "0123456789bcdefghjkmnpqrstuvwxyz"

    sput-object v0, Ltdf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(DDI)Ljava/lang/String;
    .locals 26

    .prologue
    .line 95
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 97
    const-wide v14, -0x3fa9800000000000L    # -90.0

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    const-wide v10, 0x4066800000000000L    # 180.0

    .line 100
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 101
    const-wide/16 v6, 0x0

    .line 105
    const/4 v3, 0x1

    .line 107
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_0
    move/from16 v0, v20

    move/from16 v1, p4

    if-ge v0, v1, :cond_5

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x0

    move/from16 v18, v2

    move/from16 v19, v3

    move v3, v4

    :goto_1
    const/4 v2, 0x5

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 110
    if-eqz v19, :cond_1

    .line 112
    shl-int/lit8 v2, v3, 0x1

    .line 113
    cmpl-double v3, p2, v6

    if-ltz v3, :cond_0

    .line 115
    add-double v4, v10, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v8

    .line 116
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    .line 135
    :goto_2
    if-nez v19, :cond_3

    const/4 v2, 0x1

    .line 109
    :goto_3
    add-int/lit8 v16, v18, 0x1

    move/from16 v18, v16

    move/from16 v19, v2

    move-wide/from16 v16, v14

    move-wide v14, v12

    move-wide v12, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    goto :goto_1

    .line 119
    :cond_0
    add-double v4, v6, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    move v3, v2

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide/from16 v8, v22

    goto :goto_2

    .line 123
    :cond_1
    shl-int/lit8 v2, v3, 0x1

    .line 124
    cmpl-double v3, p0, v12

    if-ltz v3, :cond_2

    .line 126
    add-double v4, v16, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v14

    .line 127
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    move-wide/from16 v14, v16

    move-wide/from16 v22, v8

    move-wide v8, v10

    move-wide v10, v4

    move-wide v4, v6

    move-wide/from16 v6, v22

    goto :goto_2

    .line 131
    :cond_2
    add-double v4, v12, v14

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v4, v4, v16

    move v3, v2

    move-wide/from16 v22, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v4

    move-wide/from16 v4, v22

    move-wide/from16 v24, v14

    move-wide v14, v12

    move-wide/from16 v12, v24

    goto :goto_2

    .line 135
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 138
    :cond_4
    sget-object v2, Ltdf;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    move/from16 v3, v19

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltdg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 179
    :cond_0
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Invalid geoHash"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 182
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    .line 184
    const/4 v3, 0x1

    .line 186
    const-wide v10, -0x3fa9800000000000L    # -90.0

    .line 187
    const-wide v8, 0x4056800000000000L    # 90.0

    .line 188
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 189
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 191
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v2, v12, :cond_8

    .line 192
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 193
    sget-object v13, Ltdf;->a:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    .line 194
    const/4 v12, -0x1

    move/from16 v0, v16

    if-ne v0, v12, :cond_2

    .line 195
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Invalid geoHash"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 198
    :cond_2
    const/4 v12, 0x4

    move v14, v12

    :goto_1
    if-ltz v14, :cond_7

    .line 199
    shr-int v12, v16, v14

    and-int/lit8 v12, v12, 0x1

    int-to-double v0, v12

    move-wide/from16 v18, v0

    .line 200
    if-eqz v3, :cond_4

    .line 202
    add-double v12, v6, v4

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v12, v20

    .line 203
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v18, v20

    if-nez v17, :cond_3

    :goto_2
    move-wide v6, v12

    .line 220
    :goto_3
    if-nez v3, :cond_6

    const/4 v3, 0x1

    .line 198
    :goto_4
    add-int/lit8 v12, v14, -0x1

    move v14, v12

    goto :goto_1

    :cond_3
    move-wide v4, v12

    move-wide v12, v6

    .line 207
    goto :goto_2

    .line 211
    :cond_4
    add-double v12, v10, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v12, v12, v20

    .line 212
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, v18, v20

    if-nez v17, :cond_5

    move-wide v10, v12

    .line 214
    goto :goto_3

    :cond_5
    move-wide v8, v12

    .line 217
    goto :goto_3

    .line 220
    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    .line 191
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 223
    :cond_8
    new-instance v2, Ltdg;

    invoke-direct {v2, v10, v11, v6, v7}, Ltdg;-><init>(DD)V

    .line 224
    new-instance v3, Ltdg;

    invoke-direct {v3, v8, v9, v4, v5}, Ltdg;-><init>(DD)V

    .line 225
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-object v4
.end method

.method public static a(Ljava/lang/String;)Ltdg;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 151
    invoke-static {p0}, Ltdf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 152
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdg;

    .line 153
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltdg;

    .line 154
    invoke-static {v0}, Ltdg;->a(Ltdg;)D

    move-result-wide v2

    invoke-static {v0}, Ltdg;->b(Ltdg;)D

    move-result-wide v4

    .line 155
    invoke-static {v1}, Ltdg;->a(Ltdg;)D

    move-result-wide v6

    invoke-static {v1}, Ltdg;->b(Ltdg;)D

    move-result-wide v0

    .line 158
    add-double/2addr v2, v6

    div-double/2addr v2, v8

    .line 159
    add-double/2addr v0, v4

    div-double/2addr v0, v8

    .line 166
    new-instance v4, Ltdg;

    invoke-direct {v4, v2, v3, v0, v1}, Ltdg;-><init>(DD)V

    .line 167
    const-string v5, "Q.qqstory.recommendAlbum.logic.decodeGeoHash"

    const-string v6, " geoHash=%s, lat=%s, lon=%s"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v5, v6, p0, v2, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    return-object v4
.end method
